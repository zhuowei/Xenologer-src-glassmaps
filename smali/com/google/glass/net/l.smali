.class final Lcom/google/glass/net/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

.field final synthetic b:Lcom/google/glass/net/j;


# direct methods
.method constructor <init>(Lcom/google/glass/net/j;Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/net/l;->b:Lcom/google/glass/net/j;

    iput-object p2, p0, Lcom/google/glass/net/l;->a:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/net/l;->b:Lcom/google/glass/net/j;

    iget-object v0, v0, Lcom/google/glass/net/j;->e:Lcom/google/glass/net/o;

    iget-object v1, p0, Lcom/google/glass/net/l;->a:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-interface {v0, v1}, Lcom/google/glass/net/o;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V

    return-void
.end method
