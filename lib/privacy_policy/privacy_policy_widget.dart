import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'privacy_policy_model.dart';
export 'privacy_policy_model.dart';

class PrivacyPolicyWidget extends StatefulWidget {
  const PrivacyPolicyWidget({super.key});

  @override
  State<PrivacyPolicyWidget> createState() => _PrivacyPolicyWidgetState();
}

class _PrivacyPolicyWidgetState extends State<PrivacyPolicyWidget> {
  late PrivacyPolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacyPolicyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'PRIVACY POLICY',
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Urbanist',
                      color: Colors.white,
                      fontSize: 22.0,
                      letterSpacing: 0.0,
                    ),
              ),
            ],
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          15.0, 15.0, 15.0, 10.0),
                      child: Text(
                        'Privacy Policy for First India Transport Pvt. Ltd.\n\nAt First India Transport Pvt. Ltd. (\"we,\" \"us,\" or \"our\"), we are committed to protecting the privacy of your information. This Privacy Policy explains how we collect, use, and share your personal data when you use our services, including our website, mobile app, and transportation services.   \n\n1. Information We Collect:\n\n We may collect the following types of information:\n\nPersonal Information: This may include your name, contact information (address, phone number, email), company name, job title, and any other information you provide to us.   \nBusiness Information: This may include details about your shipments, such as pickup and delivery locations, package details, weight, dimensions, and any special handling instructions.\nLog Information: This includes information about your use of our services, such as your IP address, browser type, device information, access times, and referring website.\nLocation Information: With your consent, we may collect location data from your device to track shipments and provide real-time updates.\nVehicle Information: If you are a driver or owner-operator, we may collect information about your vehicle, such as license plate number, vehicle type, and maintenance records.\n2. How We Use Your Information:\n\nWe may use your information for the following purposes:\n\nProviding Services: To fulfill your transportation requests, manage shipments, provide customer support, and communicate with you about your shipments.\nImproving Services: To analyze usage patterns, identify areas for improvement, and develop new features and services.\nMarketing: With your consent, we may send you marketing communications about our services, promotions, and special offers. You can opt out of these communications at any time.   \nLegal Compliance: To comply with applicable laws and regulations, such as those related to transportation and data privacy.\nSafety and Security: To ensure the safety and security of our services, including preventing fraud and unauthorized access.\n3. How We Share Your Information:\n\n We may share your information with the following third parties:\n\nService Providers: We may share information with third-party service providers who assist us with tasks such as payment processing, data storage, and marketing. We ensure that these providers are contractually obligated to protect your information.   \nBusiness Partners: We may share information with business partners who are involved in the transportation process, such as other carriers or logistics providers.\nLegal Authorities: We may disclose information to legal authorities if required by law or legal process.\nAffiliates: We may share information with our affiliated companies for the purposes described in this Privacy Policy.\n4. Data Security:\n\nWe take reasonable measures to protect your information from unauthorized access, use, or disclosure. These measures include encryption, access controls, and regular security assessments. However, no data transmission over the internet is completely secure, and we cannot guarantee the absolute security of your information.   \n\n5. Data Retention:\n\nWe retain your information for as long as necessary to fulfill the purposes for which it was collected, or as required by law.   \n\n6. Your Rights:\n\nYou may have certain rights regarding your personal information, such as the right to access, correct, or delete your data. To exercise these rights, please contact us.   \n\n7. Children\'s Privacy:\n\n Our services are not intended for children under the age of 18. We do not knowingly collect personal information from children under 18.   \n\n 8. Changes to this Privacy Policy:\n\n We may update this Privacy Policy from time to time. We will post any changes on our website and notify you as required by law.   \n\n9. Contact Us:\n\nIf you have any questions about this Privacy Policy, please contact us at:\n\nFirst India Transport Pvt. Ltd.',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              fontSize: 22.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
