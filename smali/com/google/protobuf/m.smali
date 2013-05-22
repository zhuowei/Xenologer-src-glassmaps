.class final Lcom/google/protobuf/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/m;->b:[B

    iget-object v0, p0, Lcom/google/protobuf/m;->b:[B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->b()V

    new-instance v0, Lcom/google/protobuf/fn;

    iget-object v1, p0, Lcom/google/protobuf/m;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/fn;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
