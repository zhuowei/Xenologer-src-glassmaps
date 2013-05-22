.class final Lcom/google/common/collect/eu;
.super Lcom/google/common/collect/ol;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ol;

.field final synthetic b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;Lcom/google/common/collect/ol;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/eu;->b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    iput-object p2, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/ol;

    invoke-direct {p0}, Lcom/google/common/collect/ol;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/ol;

    invoke-virtual {v0}, Lcom/google/common/collect/ol;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/ol;

    invoke-virtual {v0}, Lcom/google/common/collect/ol;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/ol;

    invoke-virtual {v0}, Lcom/google/common/collect/ol;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/eu;->b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/ol;

    invoke-virtual {v1}, Lcom/google/common/collect/ol;->previousIndex()I

    move-result v1

    #calls: Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->access$000(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/ol;

    invoke-virtual {v0}, Lcom/google/common/collect/ol;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/eu;->b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/ol;

    invoke-virtual {v1}, Lcom/google/common/collect/ol;->nextIndex()I

    move-result v1

    #calls: Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->access$000(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;I)I

    move-result v0

    return v0
.end method
