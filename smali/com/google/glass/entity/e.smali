.class public final Lcom/google/glass/entity/e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field a:Lcom/google/googlex/glass/common/proto/Entity;

.field b:Ljava/util/List;

.field c:Ljava/lang/String;

.field d:J

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/google/googlex/glass/common/proto/Entity;Ljava/util/List;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/entity/e;->a:Lcom/google/googlex/glass/common/proto/Entity;

    iput-object p2, p0, Lcom/google/glass/entity/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/glass/entity/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/glass/entity/e;->d:J

    iput p6, p0, Lcom/google/glass/entity/e;->e:I

    iput p7, p0, Lcom/google/glass/entity/e;->f:I

    return-void
.end method

.method private a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/entity/e;->d:J

    iput p3, p0, Lcom/google/glass/entity/e;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/glass/entity/e;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/entity/e;->a(JI)V

    return-void
.end method
