.class final Lcom/google/glass/net/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/glass/net/j;


# direct methods
.method constructor <init>(Lcom/google/glass/net/j;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/net/m;->b:Lcom/google/glass/net/j;

    iput-object p2, p0, Lcom/google/glass/net/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/net/m;->b:Lcom/google/glass/net/j;

    iget-object v0, v0, Lcom/google/glass/net/j;->e:Lcom/google/glass/net/o;

    iget-object v1, p0, Lcom/google/glass/net/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/glass/net/o;->a(Ljava/lang/Object;)V

    return-void
.end method
