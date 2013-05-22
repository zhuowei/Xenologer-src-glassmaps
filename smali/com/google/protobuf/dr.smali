.class final Lcom/google/protobuf/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/dz;


# instance fields
.field final synthetic a:Lcom/google/protobuf/fq;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/fq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/dr;->a:Lcom/google/protobuf/fq;

    iput p2, p0, Lcom/google/protobuf/dr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/dr;->a:Lcom/google/protobuf/fq;

    invoke-interface {v0}, Lcom/google/protobuf/fq;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/dr;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method
