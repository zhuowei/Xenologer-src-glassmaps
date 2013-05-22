.class final Lcom/google/glass/entity/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/glass/entity/EntityHelper$1;


# direct methods
.method constructor <init>(Lcom/google/glass/entity/EntityHelper$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/entity/c;->b:Lcom/google/glass/entity/EntityHelper$1;

    iput-object p2, p0, Lcom/google/glass/entity/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/entity/c;->b:Lcom/google/glass/entity/EntityHelper$1;

    invoke-virtual {v0}, Lcom/google/glass/entity/EntityHelper$1;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/entity/c;->b:Lcom/google/glass/entity/EntityHelper$1;

    iget-object v0, v0, Lcom/google/glass/entity/EntityHelper$1;->a:Lcom/google/glass/entity/b;

    iget-object v1, p0, Lcom/google/glass/entity/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/glass/entity/b;->a(Landroid/content/Context;)V

    return-void
.end method
