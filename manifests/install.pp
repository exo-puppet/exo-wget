################################################################################
# Class: wget
#
# This class will install wget.
#
################################################################################
class wget::install {
    
	package { "wget":
		ensure	=> present,
		require   => Exec ["repo-update"],
	}
}