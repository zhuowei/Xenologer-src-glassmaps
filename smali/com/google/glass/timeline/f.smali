.class public abstract Lcom/google/glass/timeline/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/googlex/glass/common/proto/TimelineItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/timeline/f;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/timeline/f;->a()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/timeline/f;->a:Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/googlex/glass/common/proto/TimelineItem;
.end method
