
routes = (app) ->

  app.get '/login', (req, res) ->
    res.render "#{__dirname}/views/login",
      title: 'Loogin'
      stylesheet: 'login'

module.exports = routes

