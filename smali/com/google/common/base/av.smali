.class final Lcom/google/common/base/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/google/common/base/Splitter;


# direct methods
.method constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/av;->b:Lcom/google/common/base/Splitter;

    iput-object p2, p0, Lcom/google/common/base/av;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/av;->b:Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/av;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/common/base/Splitter;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
