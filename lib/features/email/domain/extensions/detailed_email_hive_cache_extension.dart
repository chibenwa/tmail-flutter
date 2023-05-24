import 'package:jmap_dart_client/jmap/core/id.dart';
import 'package:jmap_dart_client/jmap/mail/email/email.dart';
import 'package:tmail_ui_user/features/email/domain/extensions/list_acttachments_hive_cache_extension.dart';
import 'package:tmail_ui_user/features/email/domain/extensions/list_email_header_hive_cache_extension.dart';
import 'package:tmail_ui_user/features/email/domain/model/detailed_email.dart';
import 'package:tmail_ui_user/features/offline_mode/model/detailed_email_hive_cache.dart';

extension DetailedEmailHiveCacheExtension on DetailedEmailHiveCache {
  DetailedEmail toDetailedEmailWithContent(String emailContent) {
    return DetailedEmail(
      emailId: EmailId(Id(emailId)),
      attachments: attachments?.toAttachment(),
      headers: headers?.toListEmailHeader(),
      htmlEmailContent: emailContent,
    );
 }
}