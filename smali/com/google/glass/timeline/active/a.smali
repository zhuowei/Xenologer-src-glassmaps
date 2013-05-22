.class public final Lcom/google/glass/timeline/active/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/glass/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/glass/util/u;

    const-string v1, "active"

    invoke-direct {v0, v1}, Lcom/google/glass/util/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/timeline/active/a;->a:Lcom/google/glass/util/u;

    return-void
.end method

.method public static a(Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/glass/timeline/active/a;->a:Lcom/google/glass/util/u;

    invoke-virtual {p0}, Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
