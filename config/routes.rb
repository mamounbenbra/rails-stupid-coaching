Rails.application.routes.draw do

get'ask', to: "questions#form"

get'answer', to: "answers#answer"

end
