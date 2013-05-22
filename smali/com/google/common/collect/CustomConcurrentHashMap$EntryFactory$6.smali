.class final enum Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory$6;
.super Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/collect/cr;)V

    return-void
.end method


# virtual methods
.method final copyEntry(Lcom/google/common/collect/CustomConcurrentHashMap;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;->copyEntry(Lcom/google/common/collect/CustomConcurrentHashMap;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory$6;->copyExpirableEntry(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method final newEntry(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/dj;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)V

    return-object v0
.end method
