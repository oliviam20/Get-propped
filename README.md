# Get Propped

A two way market place where you can search for themed props, list props, find profiles with prop listings and pay for props.

**Heroku**
It's live on Heroku which you can check out [here](https://getpropped.herokuapp.com/)


## 4 features:

 * User authentication (as a buyer or seller) - Devise
 * File uploads - Carrierwave
 * Payment integration - Stripe
 * search integration

### ERD

We have Users on our get propped online store with one Profile, this user is able to upload and buy other user's props  
We removed the themes table as we aimed for an MVP in the given timeframe and implemented theme as part of the form field for our prop instead. In the future we'd be looking to have a theme table to have many prop themes so users are able to sort by themes of props.

* [ERD](https://github.com/moiscraycray/Get-propped/blob/master/Screen%20Shot%202017-10-19%20at%202.13.18%20PM.png) designed with db designer
![ERD](https://github.com/moiscraycray/Get-propped/blob/master/Screen%20Shot%202017-10-19%20at%202.13.18%20PM.png)

### Wireframe

Our wireframe demonstrates the online store site flow.

We have the login page - where you can sign up, and will be asked to create a Profile.
* [Login](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/Login.png)
*  ![Login](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/Login.png)
* [Sign up](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/Signup.png)
*  ![Sign up](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/Signup.png)
* [Profile page](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/08-Profile.png)
*  ![Profile page](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/08-Profile.png)

**Note:** Once you've signed up and create a profile, when you sign in you will be sent through to the index page for all props available for sale.

You will also see your username in the Navbar

On our index page, we have a navbar where you can create a new prop or check your profile.

* [Get propped index](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/Homepage.png)
*  ![Get propped index](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/Homepage.png)
* [Create new Prop](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/09-New%20Prop.png)
*  ![Create new Prop](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/09-New%20Prop.png)

**Note:** that you are unable to edit another user's props you're only able to edit you're own. As a user you are also only able to buy other user's props and note your own.

Once you select an prop to purchase, you'll be asked to input your payment information, once submitted you'll see a confirmation page

* [Item purchase](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/05-Item.png)
*  ![Item purchase](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/05-Item.png)
* [Payment information](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/06-Check%20Out.png)
*  ![Payment information](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/06-Check%20Out.png)
* [Confirmation page](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/07-Confirmation%20Page.png)
*  ![Confirmation page](https://github.com/moiscraycray/Get-propped/blob/master/get%20propped%20images/07-Confirmation%20Page.png)

**Note:** this requires the a test card from the strip webpage and the heroku server request specifically for stripe which can be achieved through the following steps:

```sh
$ git init
$ git add .
$ git commit -m 'My simple Stripe application'
$ heroku create
$ heroku config:set PUBLISHABLE_KEY=pk_test_6pRNASCoBOKtIshFeQd4XMUh SECRET_KEY=sk_test_BQokikJOvBiI2HlWgH4olfQ2
$ git push heroku master
$ heroku open
```

### User stories

The user stories we were targeting users who are in the market for props to buy or sell. On our online store, you have the ability to set up your props to sell. There is also an index page where you have the ability to purchase other users props.

* [Get Propped Trelloboard](https://trello.com/b/Ov80nfWn/get-propped)
*  ![Get Propped Trelloboard](https://trello.com/b/Ov80nfWn/get-propped)

### Branches and deployment

Our planning involved, 3 seperate branches for each team member and pushing to the develop branch once we committed any changes. This kept our git flow relatively clean. However issues arose when we were trying to deploy to Heroku (due to the sql/ postgres gem compatibility) so as a safe guard we created a seperate repository to push to heroku keeping our inital branch clean with our commits on the develop branch to meet the deadline required.


### Links:

 * [Stripe](https://github.com/stripe/stripe-ruby) for github stripe info
 * [Devise](https://github.com/plataformatec/devise) for git user authentication
 * [Carrierwave](https://github.com/carrierwaveuploader/carrierwave) for file uploads
 * [simple search](https://rubyplus.com/articles/3381-Simple-Search-Form-in-Rails-5) Simple search example
