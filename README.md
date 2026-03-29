\# Premier League Match Prediction Agent



An AI agent built with Google ADK + MCP Toolbox + BigQuery that predicts

Premier League match outcomes using 3 seasons of real match data.



\## Stack

\- Google ADK (Gemini 2.5 Flash via Vertex AI)

\- MCP Toolbox for Databases

\- Google BigQuery (Premier League 2022/23 → 2024/25)



\## Run Locally

1\. Start MCP Toolbox:

&#x20;  cd mcp-toolbox

&#x20;  .\\toolbox.exe --tools-file="tools.yaml"



2\. Start agent:

&#x20;  cd my-agents

&#x20;  .venv\\Scripts\\activate

&#x20;  adk web football\_prediction\_agent



3\. Open: http://127.0.0.1:8000/dev-ui/



\## MCP Toolbox Cloud Run

https://mcp-toolbox-941037913319.us-central1.run.app

