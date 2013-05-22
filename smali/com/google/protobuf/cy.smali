.class public final Lcom/google/protobuf/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/db;
.implements Lcom/google/protobuf/fe;


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/cz;

.field private final e:Lcom/google/protobuf/cx;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/cx;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/protobuf/cy;->a:I

    iput-object p1, p0, Lcom/google/protobuf/cy;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iput-object p2, p0, Lcom/google/protobuf/cy;->d:Lcom/google/protobuf/cz;

    iput-object p3, p0, Lcom/google/protobuf/cy;->e:Lcom/google/protobuf/cx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/cx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/cy;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/db;)V

    invoke-static {p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/cy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/cx;ILcom/google/protobuf/ct;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/cy;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/cx;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/cy;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/cy;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/cy;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method private f()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cy;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cy;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cy;->d:Lcom/google/protobuf/cz;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/cy;->a:I

    return v0
.end method

.method public final e()Lcom/google/protobuf/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cy;->e:Lcom/google/protobuf/cx;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cy;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/cy;->f()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method
