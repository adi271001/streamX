## Please read the markdown to understand on how to contribute

### OPEN SOURCE 101
- Fork the repository
- Clone the forked repository in your system<br>
```
git clone <forked_repo_link>
```
- Create a separate branch for the git repository 
**[Don't push changes to the main branch directly]**

### DOWNLOADING AND INSTALLATION
- [Install Python](https://www.python.org/downloads/)
- [Install XAMPP](https://www.apachefriends.org/)
- [Visual Studio Code](https://code.visualstudio.com/)

### SETUP & EXECUTION
#### API
- Create an account in RapidAPI
- [Visit this link](https://rapidapi.com/DataFanatic/api/spotify-scraper)
- Subscribe to test to test endpoints
- Api code snippets are in Python request

#### XAMPP
- Start Apache and then MySQL
- Click on Admin beside MySQL
- Create a database named 'streamX'

#### PYTHON
- Install python

#### IDE [VISUAL STUDIO CODE]
- Go to the directory where there is this file
- Open terminal
- Install the required python packages
```
pip install django
pip install mysqlclient
pip install bs4
```
- Migrate the database
```
python manage.py migrate
```
- Change the api keys in the functions in views.py file under music folder
```py
headers = {
	"x-rapidapi-key": "{your_api_key}",
	"x-rapidapi-host": "spotify-scraper.p.rapidapi.com"
}
```
- Run the server
```
python manage.py runserver
```

### CONTRIBUTIONS
- Go through the source code
- Read README.md & CONTRIBUTING.md
- See the project screenshot and demo
- Read the documentation
- Watch the ppt
- Now you are free to contribute
- Contribute and then add a pull request

### NOTE
Default Django server:
- Ip address: 127.0.0.1 [IPv4]
- Port: 8000
<br><br>
PR's will be merged once in a while since I'm actively working in other projects.<br>
You can send me a message on LinkedIn for the same.
