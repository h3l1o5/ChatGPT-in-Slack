# Create an app-level token with connections:write scope
export SLACK_APP_TOKEN=
# Install the app into your workspace to grab this token
export SLACK_BOT_TOKEN=
# Visit https://platform.openai.com/account/api-keys for this token
export OPENAI_API_KEY=

# Optional: gpt-3.5-turbo and gpt-4 are currently supported (default: gpt-3.5-turbo)
export OPENAI_MODEL=gpt-3.5-turbo
# Optional: Model temperature between 0 and 2 (default: 1.0)
export OPENAI_TEMPERATURE=1
# Optional: You can adjust the timeout seconds for OpenAI calls (default: 30)
export OPENAI_TIMEOUT_SECONDS=60opt
# Optional: You can include priming instructions for ChatGPT to fine tune the bot purpose
# export OPENAI_SYSTEM_TEXT="You proofread text. When you receive a message, you will check
# for mistakes and make suggestion to improve the language of the given text"
# Optional: When the string is "true", this app translates ChatGPT prompts into a user's preferred language (default: true)
export USE_SLACK_LANGUAGE=false
# Optional: Adjust the app's logging level (default: DEBUG)
export SLACK_APP_LOG_LEVEL=INFO
# Optional: When the string is "true", translate between OpenAI markdown and Slack mrkdwn format (default: false)
export TRANSLATE_MARKDOWN=true
# Optional: When the string is "true", perform some basic redaction on propmts sent to OpenAI (default: false)
export REDACTION_ENABLED=true

# To use Azure OpenAI, set the following optional environment variables according to your environment
# default: None
# export OPENAI_API_TYPE=azure
# default: https://api.openai.com/v1
# export OPENAI_API_BASE=https://YOUR_RESOURCE_NAME.openai.azure.com
# default: None
# export OPENAI_API_VERSION=2023-05-15
# default: None
# export OPENAI_DEPLOYMENT_ID=YOUR-DEPLOYMENT-ID

python3 main.py