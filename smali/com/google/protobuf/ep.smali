.class final Lcom/google/protobuf/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/dq;


# instance fields
.field final a:Lcom/google/protobuf/ff;

.field final b:I

.field final c:Lcom/google/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/ff;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ep;->a:Lcom/google/protobuf/ff;

    iput p2, p0, Lcom/google/protobuf/ep;->b:I

    iput-object p3, p0, Lcom/google/protobuf/ep;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Lcom/google/protobuf/ep;->d:Z

    iput-boolean p5, p0, Lcom/google/protobuf/ep;->e:Z

    return-void
.end method

.method private a(Lcom/google/protobuf/ep;)I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ep;->b:I

    iget v1, p1, Lcom/google/protobuf/ep;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ff;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ep;->a:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ft;Lcom/google/protobuf/fs;)Lcom/google/protobuf/ft;
    .locals 1

    check-cast p1, Lcom/google/protobuf/el;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/el;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/gm;Lcom/google/protobuf/gm;)Lcom/google/protobuf/gm;
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMutableMessageLite;

    check-cast p2, Lcom/google/protobuf/GeneratedMutableMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMutableMessageLite;->mergeFrom(Lcom/google/protobuf/GeneratedMutableMessageLite;)Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/protobuf/ep;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ep;->a(Lcom/google/protobuf/ep;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ep;->b:I

    return v0
.end method

.method public final g()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ep;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ep;->c:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/ep;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/ep;->e:Z

    return v0
.end method
