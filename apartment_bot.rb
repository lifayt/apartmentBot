gem 'slack-ruby-bot'
gem 'celluloid-io'

class ApartmentBot < SlackRubyBot::Bot

	command 'list' do |client, data, match|
		client.say(text: "Listing Apartments:", channel: data.channel)
	end

end

ApartmentBot.run