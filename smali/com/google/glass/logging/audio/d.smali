.class public Lcom/google/glass/logging/audio/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/logging/audio/k;


# static fields
.field static final a:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/glass/net/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/logging/audio/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/logging/audio/d;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/logging/audio/d;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/glass/net/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/google/glass/logging/audio/d;->f:J

    iput-object p1, p0, Lcom/google/glass/logging/audio/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/glass/logging/audio/d;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/glass/logging/audio/d;->c:Lcom/google/glass/net/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/glass/net/b;)Lcom/google/glass/logging/audio/d;
    .locals 3

    invoke-static {p0}, Lcom/google/glass/voice/network/u;->b(Landroid/content/Context;)Lcom/google/i/d/a/g;

    move-result-object v0

    new-instance v1, Lcom/google/glass/logging/audio/d;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->l()Lcom/google/i/d/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/i/d/a/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/glass/logging/audio/d;->a(Lcom/google/i/d/a/g;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/glass/logging/audio/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/glass/net/b;)V

    return-object v1
.end method

.method private static a(Lcom/google/i/d/a/g;)Ljava/util/Map;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/i/d/a/g;->l()Lcom/google/i/d/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/o;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/i/d/a/o;->g()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
