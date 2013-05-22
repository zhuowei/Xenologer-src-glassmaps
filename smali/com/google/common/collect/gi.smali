.class final Lcom/google/common/collect/gi;
.super Lcom/google/common/collect/q;


# instance fields
.field final synthetic a:Lcom/google/common/collect/gv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/gi;->a:Lcom/google/common/collect/gv;

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gi;->a:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gi;->a:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/gi;->a:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/gi;->a:Lcom/google/common/collect/gv;

    iput-object p1, v1, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-object v0
.end method
