**# Premier League Match Prediction Agent**



An AI agent built with Google ADK + MCP Toolbox + BigQuery that predicts

Premier League match outcomes using 3 seasons of real match data (2022/23 → 2024/25).



**## Live Demo**

https://football-prediction-agent-941037913319.us-central1.run.app/dev-ui/



**## Stack**

\- Google ADK (Gemini 2.5 Flash via Vertex AI)

\- MCP Toolbox for Databases v0.23.0

\- Google BigQuery (Premier League 2022/23 → 2024/25)

\- Google Cloud Run



**## MCP Toolbox Cloud Run**

https://mcp-toolbox-941037913319.us-central1.run.app



**## Try these prompts**

\- predict Arsenal vs Chelsea

\- give me a scouting report on Liverpool

\- which team has the best defensive record this season?

\- compare Man City and Arsenal across all seasons

\- who should I pick — Tottenham or Newcastle?



**## Run Locally**

1\. Start MCP Toolbox:

&#x20;  cd mcp-toolbox

&#x20;  .\\toolbox.exe --tools-file="tools.yaml"



2\. Start agent:

&#x20;  cd my-agents

&#x20;  .venv\\Scripts\\activate

&#x20;  adk web football\_prediction\_agent



3\. Open: http://127.0.0.1:8000/dev-ui/

