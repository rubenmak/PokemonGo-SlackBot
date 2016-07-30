# PokemonGo-SlackBot
Receive Slack notification whenever a Pokémon spawns near a given location!

For instructions please check:
https://www.themarketingtechnologist.co/pokemon-go-slack-notifications/

####UPDATE #1: Now also works in Japanese thanks to https://github.com/ttymsd!

####UPDATE #2: Thanks to Bart persoons, you can also hook up to Homey (https://www.athom.com/en/)
Instructions are in UPDATE #2 below the blog post: https://www.themarketingtechnologist.co/pokemon-go-slack-notifications/

####Update #3: Languages, stability and lured Pokémon!
Several updates:

Message are now available in French and German thanks to [Vincent](https://github.com/VincentCATILLON). They can be set by setting the locale. The locale that needs to be used for the emojis can be set separately with `-iL`, default is English.

As we also see in the app and at Pokevision, server quite often seem to have troubles. Therefore, the script now has a reconnect features instead of stopping the script in cases of issues. From experience, it's advisable to use a Google account, since it's more stable than PTC.

And last but not least, lured Pokémon! Pokevision doesn't show these (yet), so many thanks go to the tip by [Daniel](https://github.com/danopia).
