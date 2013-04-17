FactoryGirl.define do
	factory :user do
		name	"Chris Spencer"
		email	"spencercb@example.com"
		password				"foobar"
		password_confirmation	"foobar"
	end
end