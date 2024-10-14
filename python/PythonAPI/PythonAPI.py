from flask import Flask, jsonify, request
from flasgger import Swagger

app = Flask(__name__)
swagger = Swagger(app)

@app.route('/api', methods=['GET'])
def get_data():
    """
    This is the data endpoint.
    ---
    responses:
      200:
        description: A successful response
        schema:
          id: GetResponse
          properties:
            message:
              type: string
              example: "Hello, world!"
    """
    data = {'message': 'Hello, world!'}
    return jsonify(data)

@app.route('/api', methods=['POST'])
def post_data():
    """
    This endpoint receives data.
    ---
    parameters:
      - in: body
        name: body
        required: true
        schema:
          id: PostRequest
          properties:
            name:
              type: string
              example: "John Doe"
    responses:
      201:
        description: Data received successfully
        schema:
          id: PostResponse
          properties:
            name:
              type: string
              example: "John Doe"
    """
    data = request.get_json()
    return jsonify(data), 201

if __name__ == '__main__':
    app.run(debug=True)
