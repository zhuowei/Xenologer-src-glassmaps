.class public final Lcom/google/googlex/glass/common/proto/hj;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/protobuf/cu;

.field static b:Lcom/google/protobuf/ea;

.field static c:Lcom/google/protobuf/cu;

.field static d:Lcom/google/protobuf/ea;

.field static e:Lcom/google/protobuf/cu;

.field static f:Lcom/google/protobuf/ea;

.field static g:Lcom/google/protobuf/cu;

.field static h:Lcom/google/protobuf/ea;

.field static i:Lcom/google/protobuf/cu;

.field static j:Lcom/google/protobuf/ea;

.field static k:Lcom/google/protobuf/cu;

.field static l:Lcom/google/protobuf/ea;

.field static m:Lcom/google/protobuf/cu;

.field static n:Lcom/google/protobuf/ea;

.field static o:Lcom/google/protobuf/cu;

.field static p:Lcom/google/protobuf/ea;

.field static q:Lcom/google/protobuf/cu;

.field static r:Lcom/google/protobuf/ea;

.field private static s:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/googlex/glass/common/proto/hk;->a:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->s:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->a:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->a:Lcom/google/protobuf/cu;

    const/16 v2, 0x21

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "BundleId"

    aput-object v3, v2, v6

    const-string v3, "IsBundleCover"

    aput-object v3, v2, v7

    const-string v3, "CreationTime"

    aput-object v3, v2, v8

    const-string v3, "ModifiedTime"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DisplayTime"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "PinTime"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "PinScore"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "IsPinned"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "IsDeleted"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Source"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "SourceType"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "SourceItemId"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "CanonicalUrl"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Creator"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "ShareTarget"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "InReplyTo"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Title"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Text"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Html"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "HtmlPage"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "SpeakableText"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Attachment"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Location"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "MenuItem"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "PendingAction"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Notification"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "CloudSyncStatus"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "CompanionSyncStatus"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "CloudSyncProtocol"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "CompanionSyncProtocol"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "SmsType"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "SendToPhoneUrl"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->b:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->c:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->c:Lcom/google/protobuf/cu;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Source"

    aput-object v3, v2, v6

    const-string v3, "Timestamp"

    aput-object v3, v2, v7

    const-string v3, "Latitude"

    aput-object v3, v2, v8

    const-string v3, "Longitude"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Accuracy"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "LevelId"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "LevelNumber"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "DisplayName"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Address"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->d:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->e:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->e:Lcom/google/protobuf/cu;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "ContentType"

    aput-object v3, v2, v6

    const-string v3, "ContentUrl"

    aput-object v3, v2, v7

    const-string v3, "ThumbnailUrl"

    aput-object v3, v2, v8

    const-string v3, "ClientCachePath"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "CreationTime"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "IsProcessingContent"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->f:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->g:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->g:Lcom/google/protobuf/cu;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Source"

    aput-object v3, v2, v5

    const-string v3, "Id"

    aput-object v3, v2, v6

    const-string v3, "DisplayName"

    aput-object v3, v2, v7

    const-string v3, "ImageUrl"

    aput-object v3, v2, v8

    const-string v3, "ShouldSync"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Type"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "PhoneNumber"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "SecondaryPhoneNumber"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Email"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "SecondaryEmail"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "AcceptType"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "IsCommunicationTarget"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Priority"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->h:Lcom/google/protobuf/ea;

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->g:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->i:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->i:Lcom/google/protobuf/cu;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "GlasswareAffinity"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->j:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->k:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->k:Lcom/google/protobuf/cu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Action"

    aput-object v3, v2, v6

    const-string v3, "Value"

    aput-object v3, v2, v7

    const-string v3, "BroadcastAction"

    aput-object v3, v2, v8

    const-string v3, "RemoveWhenSelected"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->l:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->m:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->m:Lcom/google/protobuf/cu;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "State"

    aput-object v3, v2, v5

    const-string v3, "DisplayName"

    aput-object v3, v2, v6

    const-string v3, "IconUrl"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->n:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->o:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->o:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Level"

    aput-object v3, v2, v5

    const-string v3, "DeliveryTime"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->p:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->q:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/hj;->q:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "Payload"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/hj;->r:Lcom/google/protobuf/ea;

    return-void
.end method

.method public static a()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->s:Lcom/google/protobuf/cz;

    return-object v0
.end method
