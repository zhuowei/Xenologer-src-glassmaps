.class final Lcom/google/glass/logging/audio/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "is_recognized"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_synced"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "recognized_commands"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sample_rate"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/logging/audio/f;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/logging/audio/f;->a:[Ljava/lang/String;

    return-object v0
.end method
