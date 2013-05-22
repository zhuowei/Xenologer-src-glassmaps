.class public final Lcom/google/protobuf/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/db;
.implements Lcom/google/protobuf/ff;


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/cz;

.field private final e:Lcom/google/protobuf/cu;

.field private f:[Lcom/google/protobuf/cy;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/cu;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/protobuf/cx;->a:I

    iput-object p1, p0, Lcom/google/protobuf/cx;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/cz;Lcom/google/protobuf/cu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/cx;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/cx;->d:Lcom/google/protobuf/cz;

    iput-object p3, p0, Lcom/google/protobuf/cx;->e:Lcom/google/protobuf/cu;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/db;Ljava/lang/String;Lcom/google/protobuf/ct;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/cy;

    iput-object v0, p0, Lcom/google/protobuf/cx;->f:[Lcom/google/protobuf/cy;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lcom/google/protobuf/cx;->f:[Lcom/google/protobuf/cy;

    new-instance v0, Lcom/google/protobuf/cy;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/cy;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/cx;ILcom/google/protobuf/ct;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/db;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/cu;ILcom/google/protobuf/ct;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/cx;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/cu;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    iput-object p1, p0, Lcom/google/protobuf/cx;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/cx;->f:[Lcom/google/protobuf/cy;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/cx;->f:[Lcom/google/protobuf/cy;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/cy;->a(Lcom/google/protobuf/cy;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/cx;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/cx;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cx;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/cy;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/cx;->d:Lcom/google/protobuf/cz;

    invoke-static {v0}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/cv;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/db;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cy;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/protobuf/cy;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/cx;->d:Lcom/google/protobuf/cz;

    invoke-static {v0}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/cx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;)Lcom/google/protobuf/db;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/protobuf/cy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/cy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cx;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cx;->d:Lcom/google/protobuf/cz;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cx;->f:[Lcom/google/protobuf/cy;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/cx;->a(I)Lcom/google/protobuf/cy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/cx;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method
