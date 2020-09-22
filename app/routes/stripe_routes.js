const stripe = require('stripe')('sk_test_4eC39HqLyjWDarjtT1zdp7dc')
const express = require('express')

const router = express.Router()

router.post('/create-payment-intent', async (req, res) => {
  const amount = req.body.amount
  // Create a PaymentIntent with the order amount and currency
  const paymentIntent = await stripe.paymentIntents.create({
    amount: amount * 100,
    currency: 'usd'
  })
  res.send({
    clientSecret: paymentIntent.client_secret
  })
})

module.exports = router
