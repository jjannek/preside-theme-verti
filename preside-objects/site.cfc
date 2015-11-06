/**
 * Site specific
 *
 */
component {

	property name="footer_links" 		type="string" dbtype="varchar";
	property name="footer_socialmedia"  type="string" dbtype="varchar";

	property name="google_analytics_tags"             type="string" dbtype="varchar" maxlength="2000";
	property name="google_analytics_verification_tag" type="string" dbtype="varchar" maxlength="2000";

	property name="footer_title" 		type="string" dbtype="varchar";
	property name="footer_description"  type="string" dbtype="varchar" maxlength="300";

	property name="logo_title" 		    type="string" dbtype="varchar";
	property name="logo_subtitle" 		type="string" dbtype="varchar";

}