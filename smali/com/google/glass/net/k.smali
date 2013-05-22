.class final Lcom/google/glass/net/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/net/j;


# direct methods
.method constructor <init>(Lcom/google/glass/net/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/net/k;->a:Lcom/google/glass/net/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/net/k;->a:Lcom/google/glass/net/j;

    iget-object v0, v0, Lcom/google/glass/net/j;->e:Lcom/google/glass/net/o;

    invoke-interface {v0}, Lcom/google/glass/net/o;->a()V

    return-void
.end method
