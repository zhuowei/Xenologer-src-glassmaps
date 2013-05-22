.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$2;
.super Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/k;)V

    return-void
.end method


# virtual methods
.method final copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/x;Lcom/google/common/cache/x;)Lcom/google/common/cache/x;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/x;Lcom/google/common/cache/x;)Lcom/google/common/cache/x;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory$2;->copyAccessEntry(Lcom/google/common/cache/x;Lcom/google/common/cache/x;)V

    return-object v0
.end method

.method final newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/x;)Lcom/google/common/cache/x;
    .locals 1

    new-instance v0, Lcom/google/common/cache/aa;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/cache/aa;-><init>(Ljava/lang/Object;ILcom/google/common/cache/x;)V

    return-object v0
.end method
