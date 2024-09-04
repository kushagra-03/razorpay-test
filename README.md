# README

To see the same issue that I'm seeing, follow the steps outline below.

1. Replace RAZORPAY_KEY_HERE and RAZORPAY_SECRET_HERE in the code base with valid keys.

2. Run Setup
```bash
bin/setup
```

3. Run
```bash
rake db:drop db:create db:migrate
```

4. Run rails server

```bash
rails s
```

5. Go to http://localhost:3000
6. click on New Product
7. Create New Product
8. Click on Pay with Razorpay
9. It'll not work.
10. Refresh the page.
11. it'll work.
