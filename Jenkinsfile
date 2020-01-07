pipeline{
	agent {docker 'koron0902/ubuntu' }

	stages{
		stage('makefile-refuctor'){
			steps{
				sh 'echo aaaa'
			}
		}

		stage('build'){
			steps{
				sh 'cd firmware/makefiles'
				sh 'make'
			}
		}
	}
}
