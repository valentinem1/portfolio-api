Project.destroy_all
Technology.destroy_all

######### PROJECTS #########
watif = Project.create(
    name: "Watif",
    description: "An e-marketplace modeled after Etsy - allowing creativity and uniqueness in products from handmade to vintage items and craft supplies.",
    image: "https://i.postimg.cc/W3tJMTDb/watif.png",    
    github: "https://github.com/valentinem1/watif_frontend",
    demo: "https://www.youtube.com/watch?v=DtVUKqseap8",
    live_website: "",
    technologies: 'Built with React, Redux, Ruby on Rails, PostgreSQL, Semantic UI, CSS3, Stripe API, Esty API'
)

travel_advisor = Project.create(
    name: "Travel Advisor",
    description: "A rating traveling app modeled after Trip Advisor - that offers a large selection of destinations throughout the world.",
    image: "https://i.postimg.cc/VNw6FM6N/travel-advisor.png",
    github: "https://github.com/valentinem1/Travel_Advisor_frontend",
    demo: "https://www.youtube.com/watch?v=1ZLSS1F6WBs&t=1s",
    live_website: "https://travel-advisor-app.herokuapp.com/",
    technologies: 'Built with React, Ruby on Rails, PostgreSQL, Semantic UI, CSS3'
)

planet_express = Project.create(
    name: "Planet Express",
    description: "A traveling app that allows people to fly to other planets - more than 10 flights per planet with real-time traveling data.",
    image: "https://i.postimg.cc/kgBZhh21/planet-express.png",
    github: "https://github.com/valentinem1/Planet-Express-Frontend",
    demo: "https://www.youtube.com/watch?v=oP7dmeB0Y3E",
    live_website: "",
    technologies: 'Built with JavaScript, Ruby on Rails, PostgreSQL, CSS3'
)

########## TECHNOLOGIES ##########
react = Technology.create(
    name: "React",
    image: "portfolio_images/react-logo.png"
)

redux = Technology.create(
    name: "Redux",
    image: "portfolio_images/redux-logo.png"
)

javascript = Technology.create(
    name: "JavaScript",
    image: "portfolio_images/javascript-logo.png"
)

ruby_on_rails = Technology.create(
    name: "Ruby on Rails",
    image: "portfolio_images/ruby-on-rails-logo.png"
)

postgresql = Technology.create(
    name: "PostgreSQL",
    image: "portfolio_images/postgresql-logo.png"
)

css = Technology.create(
    name: "CSS3",
    image: "portfolio_images/css-logo.png"
)

semantic_ui = Technology.create(
    name: "Semantic UI",
    image: "portfolio_images/semantic-ui-logo.png"
)

stripe_api = Technology.create(
    name: "Stripe API",
    image: "portfolio_images/stripe-api-logo.jpg"
)

esty_api = Technology.create(
    name: "Etsy API",
    image: "portfolio_images/etsy-logo.png"
)

