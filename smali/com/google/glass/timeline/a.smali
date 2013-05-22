.class public Lcom/google/glass/timeline/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/googlex/glass/common/proto/Attachment;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/glass/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/timeline/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/timeline/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Attachment;->newBuilder()Lcom/google/googlex/glass/common/proto/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/e;->a()Lcom/google/googlex/glass/common/proto/Attachment;

    move-result-object v0

    sput-object v0, Lcom/google/glass/timeline/a;->a:Lcom/google/googlex/glass/common/proto/Attachment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/timeline/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/google/glass/util/e;

    invoke-direct {v0, p1}, Lcom/google/glass/util/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/timeline/a;->d:Lcom/google/glass/util/e;

    return-void
.end method
