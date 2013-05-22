.class final Lcom/google/common/collect/fm;
.super Lcom/google/common/collect/fn;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/base/ae;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/fm;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/fm;->b:Lcom/google/common/base/ae;

    invoke-direct {p0}, Lcom/google/common/collect/fn;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fm;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/fm;->b:Lcom/google/common/base/ae;

    invoke-static {v0, v1}, Lcom/google/common/collect/fo;->a(Ljava/util/Iterator;Lcom/google/common/base/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
