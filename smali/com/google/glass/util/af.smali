.class final Lcom/google/glass/util/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/util/ah;


# instance fields
.field final synthetic a:Lcom/google/protobuf/j;


# direct methods
.method constructor <init>(Lcom/google/protobuf/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/af;->a:Lcom/google/protobuf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/glass/util/af;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/af;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Ljava/io/OutputStream;)V

    return-void
.end method
