.class public final Lcom/google/googlex/glass/common/proto/ha;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nAjava/com/google/googlex/glass/common/clientserverproto/sync.proto\u0012\u001agooglex_glass_common_proto\u001aEjava/com/google/googlex/glass/common/clientserverproto/timeline.proto\"\u00b4\u0002\n\u000bSyncRequest\u00122\n\u0006select\u0018\u0001 \u0001(\u000b2\".googlex_glass_common_proto.Select\u0012W\n\u001ainsert_replace_on_conflict\u0018\u0002 \u0003(\u000b23.googlex_glass_common_proto.InsertReplaceOnConflict\u00122\n\u0006update\u0018\u0003 \u0003(\u000b2\".googlex_glass_common_proto.Update\u00122\n\u0006delete\u0018\u0004 \u0003(\u000b2\".google"

    aput-object v1, v0, v4

    const-string v1, "x_glass_common_proto.Delete\u0012\u0011\n\tdevice_id\u0018\u0005 \u0002(\t\u0012\u001d\n\u0015supports_user_actions\u0018\t \u0001(\u0008\"\u00ce\u0003\n\u000cSyncResponse\u0012L\n\rresponse_code\u0018\u0001 \u0002(\u000e25.googlex_glass_common_proto.SyncResponse.ResponseCode\u0012@\n\u000eselected_items\u0018\u0002 \u0003(\u000b2(.googlex_glass_common_proto.TimelineItem\u0012\u001e\n\u0016insert_failed_item_ids\u0018\u0003 \u0003(\t\u0012\u001e\n\u0016update_failed_item_ids\u0018\u0004 \u0003(\t\u0012\u001e\n\u0016delete_failed_item_ids\u0018\u0005 \u0003(\t\u0012\u0017\n\u000fsync_start_time\u0018\u0006 \u0001(\u0004\u0012\u0015\n\rsync_end_time\u0018\u0007 \u0001(\u0004\u0012\u001f\n\u0017sync_continuat"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "ion_token\u0018\u0008 \u0001(\u000c\u0012\u0019\n\u0011select_start_time\u0018\t \u0001(\u0004\u0012!\n\u0019select_continuation_token\u0018\n \u0001(\u000c\u0012\"\n\u001aselect_max_write_timestamp\u0018\u000b \u0001(\u0004\"\u001b\n\u000cResponseCode\u0012\u000b\n\u0007SUCCESS\u0010\u0000\"\u00bf\u0001\n\u0006Select\u0012\u0015\n\tmax_items\u0018\u0001 \u0001(\r:\u000210\u0012\u001b\n\u0013modified_after_time\u0018\u0007 \u0001(\u0004\u0012\u001c\n\u0014modified_before_time\u0018\u0008 \u0001(\u0004\u0012\u0018\n\u0010write_after_time\u0018\u0002 \u0001(\u0004\u0012\u0019\n\u0011write_before_time\u0018\u0003 \u0001(\u0004\u0012\u0012\n\nstart_time\u0018\t \u0001(\u0004\u0012\u001a\n\u0012continuation_token\u0018\u0004 \u0001(\u000c\"\u0097\u0001\n\u0017InsertReplaceOnConflict\u0012?\n\rtimeline_item\u0018\u0001 \u0001(\u000b2(.googlex_gl"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ass_common_proto.TimelineItem\u0012;\n\u000buser_action\u0018\u0002 \u0003(\u000b2&.googlex_glass_common_proto.UserAction\"\u00a1\u0002\n\u0006Update\u0012?\n\tmutations\u0018\u0001 \u0001(\u000b2,.googlex_glass_common_proto.Update.Mutations\u0012\u0018\n\u0010timeline_item_id\u0018\u0002 \u0001(\t\u0012;\n\u000buser_action\u0018\u0003 \u0003(\u000b2&.googlex_glass_common_proto.UserAction\u001a\u007f\n\tMutations\u00126\n\u0004item\u0018\u0001 \u0002(\u000b2(.googlex_glass_common_proto.TimelineItem\u0012\u001c\n\u0014item_field_deletions\u0018\u0002 \u0003(\r\u0012\u001c\n\u0014attachment_deletions\u0018\u0003 \u0003(\t\"_\n\u0006Delete\u0012\u0018\n\u0010time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "line_item_id\u0018\u0001 \u0001(\t\u0012;\n\u000buser_action\u0018\u0002 \u0003(\u000b2&.googlex_glass_common_proto.UserAction\"\u00cc\u0001\n\u0014AttachmentGetRequest\u0012\u0015\n\rattachment_id\u0018\u0001 \u0001(\t\u0012\\\n\u0011screen_dimensions\u0018\u0002 \u0001(\u000b2A.googlex_glass_common_proto.AttachmentGetRequest.ScreenDimensions\u001a?\n\u0010ScreenDimensions\u0012\u0014\n\u000cwidth_pixels\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rheight_pixels\u0018\u0002 \u0001(\u0005\"\u00b9\u0001\n\u0015AttachmentGetResponse\u0012U\n\rresponse_code\u0018\u0001 \u0001(\u000e2>.googlex_glass_common_proto.AttachmentGetResponse.ResponseCode\u0012"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u0011\n\tmime_type\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0003 \u0001(\u000c\"%\n\u000cResponseCode\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0008\n\u0004FAIL\u0010\u0001\"\u008a\u0001\n\u0017AttachmentInsertRequest\u0012\u0011\n\tdevice_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tmime_type\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0003 \u0001(\u000c\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0005 \u0001(\t\u0012\u0015\n\rcreation_time\u0018\u0006 \u0001(\u0004\"\u00b2\u0001\n\u0018AttachmentInsertResponse\u0012X\n\rresponse_code\u0018\u0001 \u0001(\u000e2A.googlex_glass_common_proto.AttachmentInsertResponse.ResponseCode\u0012\u0015\n\rattachment_id\u0018\u0002 \u0001(\t\"%\n\u000cResponseCode\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0008\n\u0004FAIL\u0010\u0001B)\n%"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.googlex.glass.common.protoP\u0001"

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/googlex/glass/common/proto/hb;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/hb;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/cz;

    sget-object v3, Lcom/google/googlex/glass/common/proto/hk;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method
