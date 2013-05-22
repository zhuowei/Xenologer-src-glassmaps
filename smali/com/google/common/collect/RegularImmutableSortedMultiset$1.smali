.class Lcom/google/common/collect/RegularImmutableSortedMultiset$1;
.super Lcom/google/common/collect/TransformedImmutableList;


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableSortedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedMultiset;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset$1;->this$0:Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedImmutableList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method transform(Lcom/google/common/collect/lf;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/collect/lf;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/collect/lf;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset$1;->transform(Lcom/google/common/collect/lf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
