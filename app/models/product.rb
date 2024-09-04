class Product < ApplicationRecord
  after_create :create_razorpay_order

  private

  def create_razorpay_order
    order = Razorpay::Order.create amount: 50000, currency: 'INR', receipt: name

    self.razorpay_order_id = order.id
    self.save!
  end
end
