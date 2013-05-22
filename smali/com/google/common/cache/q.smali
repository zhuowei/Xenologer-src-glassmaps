.class final Lcom/google/common/cache/q;
.super Lcom/google/common/cache/s;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/q;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lcom/google/common/cache/s;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method

.method private b()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/q;->a()Lcom/google/common/cache/at;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/cache/q;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
