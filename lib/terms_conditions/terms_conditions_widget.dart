import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'terms_conditions_model.dart';
export 'terms_conditions_model.dart';

class TermsConditionsWidget extends StatefulWidget {
  const TermsConditionsWidget({super.key});

  @override
  State<TermsConditionsWidget> createState() => _TermsConditionsWidgetState();
}

class _TermsConditionsWidgetState extends State<TermsConditionsWidget> {
  late TermsConditionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsConditionsModel());
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
                'T&C for FIT Pvt. Ltd.',
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 15.0, 15.0, 10.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Welcome to First India Transport Pvt. Ltd. (\"we,\" \"us,\" or \"our\"). These Terms and Conditions (\"Terms\") govern your use of our services, including our website, mobile app, and transportation services. By accessing or using our services, you agree to be bound by these Terms. Please read them carefully.\n\n1. Services:\n\nWe provide transportation services for goods within [Specify Service Area - e.g., India]. Our services include [List Specific Services - e.g., Full Truck Load (FTL) transport, Less Truck Load (LTL) transport, parcel delivery, warehousing].  Specific details of the services offered, including pricing and delivery timelines, will be provided separately in service agreements or quotations.\n\n2. User Responsibilities:\n\nYou are responsible for providing accurate and complete information about your shipments, including pickup and delivery locations, package details, weight, dimensions, and any special handling instructions. You are also responsible for complying with all applicable laws and regulations related to the shipment of goods.\n\n3. Booking and Acceptance:\n\nBookings can be made through our website, mobile app, or by contacting us directly.  A booking is considered accepted when we confirm it in writing (e.g., via email or SMS). We reserve the right to refuse any booking at our discretion.\n\n4. Payment:\n\nPayment for our services is due as specified in the invoice or service agreement. We accept [List Payment Methods - e.g., online payments, bank transfers, checks].  Late payments may incur penalties as specified in our payment terms.\n\n5. Cancellations and Rescheduling:\n\nCancellations or rescheduling of bookings may be subject to fees.  Please refer to our cancellation policy for details.\n\n6. Liability:\n\nOur liability for loss or damage to goods during transport is limited as per the terms and conditions outlined in the consignment note and subject to applicable laws.  We are not liable for delays caused by factors beyond our control, such as traffic, weather, or force majeure events.  You are responsible for insuring your goods appropriately.\n\n7. Indemnification:\n\n You agree to indemnify and hold us harmless from any claims, damages, or expenses arising out of your use of our services or your breach of these Terms.   \n\n8. Intellectual Property:\n\nAll content on our website and mobile app, including logos, trademarks, and text, is the property of First India Transport Pvt. Ltd. and may not be used without our prior written consent.\n\n9. Governing Law:\n\nThese Terms shall be governed by and construed in accordance with the laws of India.  Any disputes arising out of these Terms shall be subject to the exclusive jurisdiction of the courts in [Specify City and State].   \n\n10. Changes to Terms:\n\nWe reserve the right to modify these Terms at any time.  We will post the updated Terms on our website and notify you as required by law.  Your continued use of our services after the posting of the updated Terms constitutes your acceptance of the changes.\n\n11. Contact Us:\n\nIf you have any questions about these Terms, please contact us at:\n\nFirst India Transport Pvt. Ltd.',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
