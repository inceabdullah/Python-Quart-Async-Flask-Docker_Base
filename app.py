from quart import Quart

app = Quart(__name__)

@app.route('/')
async def hello():
    return 'hello from Quart/Flask as an async function'


app.debug = True
app.run(host="0.0.0.0",port=80)