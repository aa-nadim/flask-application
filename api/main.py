from flask import Flask, jsonify
from flask_cors import CORS
from constants.common import CONFIGURATION
from services.database import db
from services.mysql import create_db_if_not_exists
from controllers.users import users_bp
# from controllers.status import status_bp

# configuration
app = Flask(__name__)
app.config[CONFIGURATION["track"]] = False
app.config[CONFIGURATION["uri"]] = CONFIGURATION["mysql"]
create_db_if_not_exists()
db.init_app(app)

# enable cors
CORS(app=app)

# migrate models to database
with app.app_context():
    db.create_all()

# register blueprints
app.register_blueprint(users_bp)
# app.register_blueprint(status_bp)

@app.route('/status')
def status():
  return jsonify({'message': 'OK!!!!!!', 'statusCode': '200'})


@app.route('/users')
def get_users():
  return jsonify({'users': ['interactive-cares-ic-04'], 'statusCode': '200'})

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=5001)
