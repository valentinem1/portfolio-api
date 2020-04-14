Project.destroy_all
Joiner.destroy_all
Technology.destroy_all


# Projects
watif = Project.create(
    name: "Watif",
    description: "An e-marketplace modeled after Etsy - allowing creativity and uniqueness in products from handmade to vintage items and craft supplies.",
    image: "./portfolio_images/watif.png",
    github: "https://github.com/valentinem1/watif_frontend",
    demo: "https://www.youtube.com/watch?v=DtVUKqseap8",
    live_website: ""
)

travel_advisor = Project.create(
    name: "Travel Advisor",
    description: "A rating traveling app modeled after Trip Advisor - that offers a large selection of destinations throughout the world.",
    image: "./portfolio_images/travel_advisor.png",
    github: "https://github.com/valentinem1/Travel_Advisor_frontend",
    demo: "https://www.youtube.com/watch?v=1ZLSS1F6WBs&t=1s",
    live_website: "https://travel-advisor-app.herokuapp.com/"
)

planet_express = Project.create(
    name: "Planet Express",
    description: "A traveling app that allows people to fly to other planets - more than 10 flights per planet with real-time traveling data.",
    image: "./portfolio_images/planet_expres.png",
    github: "https://github.com/valentinem1/Planet-Express-Frontend",
    demo: "https://www.youtube.com/watch?v=oP7dmeB0Y3E",
    live_website: ""
)

# Technologies
react = Technology.create(
    name: "React",
    image: "./portfolio_images/react-logo.png"
)

redux = Technology.create(
    name: "Redux",
    image: "./portfolio_images/redux-logo.png"
)

javascript = Technology.create(
    name: "JavaScript",
    image: "./portfolio_images/javascript-logo.png"
)

ruby_on_rails = Technology.create(
    name: "Ruby on Rails",
    image: "./portfolio_images/ruby-on-rails-logo.png"
)

postgresql = Technology.create(
    name: "PostgreSQL",
    image: "./portfolio_images/postgresql-logo.png"
)

css = Technology.create(
    name: "CSS3",
    image: "./portfolio_images/css-logo.png"
)

semantic_ui = Technology.create(
    name: "Semantic UI",
    image: "./portfolio_images/semantic-ui-logo.png"
)

stripe_api = Technology.create(
    name: "Stripe API",
    image: "./portfolio_images/stripe-api-logo.jpg"
)

esty_api = Technology.create(
    name: "Etsy API",
    image: "./portfolio_images/etsy-logo.png"
)

# Joiners

# watif technologies joiner
watif_joiner1 = Joiner.create(
    project: watif,
    technology: react
)

watif_joiner2 = Joiner.create(
    project: watif,
    technology: redux
)

watif_joiner3 = Joiner.create(
    project: watif,
    technology: css
)

watif_joiner4 = Joiner.create(
    project: watif,
    technology: semantic_ui
)

watif_joiner5 = Joiner.create(
    project: watif,
    technology: ruby_on_rails
)

watif_joiner6 = Joiner.create(
    project: watif,
    technology: postgresql
)

watif_joiner7 = Joiner.create(
    project: watif,
    technology: stripe_api
)

watif_joiner8 = Joiner.create(
    project: watif,
    technology: esty_api
)

# travel advisor technologies joiner
travel_advisor_joiner1 = Joiner.create(
    project: travel_advisor,
    technology: react
)

travel_advisor_joiner2 = Joiner.create(
    project: travel_advisor,
    technology: css
)

travel_advisor_joiner3 = Joiner.create(
    project: travel_advisor,
    technology: semantic_ui
)

travel_advisor_joiner4 = Joiner.create(
    project: travel_advisor,
    technology: ruby_on_rails
)

travel_advisor_joiner1 = Joiner.create(
    project: travel_advisor,
    technology: postgresql
)

# Planet Express technologies joiner
planet_express_joiner1 = Joiner.create(
    project: planet_express,
    technology: javascript
)

planet_express_joiner2 = Joiner.create(
    project: planet_express,
    technology: css
)

planet_express_joiner3 = Joiner.create(
    project: planet_express,
    technology: ruby_on_rails
)

planet_express_joiner4 = Joiner.create(
    project: planet_express,
    technology: postgresql
)







