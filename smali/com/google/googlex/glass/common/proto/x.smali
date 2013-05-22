.class public final Lcom/google/googlex/glass/common/proto/x;
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

.field private static k:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/googlex/glass/common/proto/ab;->a:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->k:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/x;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->a:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/x;->a:Lcom/google/protobuf/cu;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "EmailAddress"

    aput-object v3, v2, v5

    const-string v3, "Timestamp"

    aput-object v3, v2, v6

    const-string v3, "Random"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->b:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/x;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->c:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/x;->c:Lcom/google/protobuf/cu;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Token"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->d:Lcom/google/protobuf/ea;

    sget-object v0, Lcom/google/googlex/glass/common/proto/x;->c:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->e:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/x;->e:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Confidence"

    aput-object v3, v2, v5

    const-string v3, "Token"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->f:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/x;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->g:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/x;->g:Lcom/google/protobuf/cu;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "RawAudio"

    aput-object v3, v2, v6

    const-string v3, "AudioFormat"

    aput-object v3, v2, v7

    const-string v3, "Transcribe"

    aput-object v3, v2, v8

    const-string v3, "StoreAudio"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "StoreTranscript"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ClientPlatform"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "StoreRawAudio"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->h:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/x;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->i:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/x;->i:Lcom/google/protobuf/cu;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "HtmlTranscript"

    aput-object v3, v2, v5

    const-string v3, "PlainTranscript"

    aput-object v3, v2, v6

    const-string v3, "Confidence"

    aput-object v3, v2, v7

    const-string v3, "AudioClipDownloadUrl"

    aput-object v3, v2, v8

    const-string v3, "AudioClipPlayUrl"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "RawAudioClipDownloadUrl"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/x;->j:Lcom/google/protobuf/ea;

    return-void
.end method

.method private static a()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/x;->k:Lcom/google/protobuf/cz;

    return-object v0
.end method
