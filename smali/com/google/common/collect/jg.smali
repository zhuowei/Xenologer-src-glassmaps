.class final Lcom/google/common/collect/jg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ae;


# instance fields
.field final synthetic a:Lcom/google/common/collect/jf;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/jg;->a:Lcom/google/common/collect/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/jg;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
