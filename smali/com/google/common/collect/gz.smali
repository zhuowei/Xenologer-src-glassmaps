.class final Lcom/google/common/collect/gz;
.super Lcom/google/common/collect/i;


# instance fields
.field final synthetic a:Lcom/google/common/collect/Lists$StringAsImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$StringAsImmutableList;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/Lists$StringAsImmutableList;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/i;-><init>(II)V

    return-void
.end method

.method private b(I)Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/Lists$StringAsImmutableList;

    #getter for: Lcom/google/common/collect/Lists$StringAsImmutableList;->string:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/collect/Lists$StringAsImmutableList;->access$000(Lcom/google/common/collect/Lists$StringAsImmutableList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/gz;->b(I)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
