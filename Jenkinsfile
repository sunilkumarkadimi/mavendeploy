node {
	stage('clone') {
		git 'https://github.com/jenkinsdemos/mavendeploy.git'
	}
	stage('build') {
		def mvnHome
		mvnHome = tool 'maven-3.6.2'
		sh "'${mvnHome}/bin/mvn' package"
	}
	stage('final') {
		echo 'this is done'
	}
}
