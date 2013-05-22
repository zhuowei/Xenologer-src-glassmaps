.class final Lcom/google/glass/timeline/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/timeline/f;


# direct methods
.method constructor <init>(Lcom/google/glass/timeline/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/timeline/e;->a:Lcom/google/glass/timeline/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/timeline/e;->a:Lcom/google/glass/timeline/f;

    invoke-static {v0}, Lcom/google/glass/timeline/b;->a(Lcom/google/glass/timeline/f;)V

    return-void
.end method
