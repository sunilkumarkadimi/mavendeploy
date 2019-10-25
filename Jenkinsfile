node {
	stage('clone') {
		git 'https://github.com/jenkinsdemos/mavendeploy.git'
	}
	stage('build') {
		def mvnHome
		mvnHome = tool 'maven-3.6.2'
		sh "'${mvnHome}/bin/mvn' package"
	}
	stage('deploy') {
		sh 'cp target/JenkinsWar.war /var/lib/tomcat7/webapps/'
	}
}
