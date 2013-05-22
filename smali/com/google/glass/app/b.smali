.class final Lcom/google/glass/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/widget/y;


# instance fields
.field final synthetic a:Lcom/google/glass/app/GlassActivity;

.field private b:Lcom/google/glass/widget/r;


# direct methods
.method constructor <init>(Lcom/google/glass/app/GlassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/app/b;->a:Lcom/google/glass/app/GlassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/app/b;->b:Lcom/google/glass/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/b;->a:Lcom/google/glass/app/GlassActivity;

    iget-object v1, p0, Lcom/google/glass/app/b;->b:Lcom/google/glass/widget/r;

    invoke-virtual {v0, v1}, Lcom/google/glass/app/GlassActivity;->a(Lcom/google/glass/widget/r;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/app/b;->b:Lcom/google/glass/widget/r;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/app/b;->a:Lcom/google/glass/app/GlassActivity;

    iget-object v1, p0, Lcom/google/glass/app/b;->a:Lcom/google/glass/app/GlassActivity;

    invoke-static {v1}, Lcom/google/glass/app/GlassActivity;->b(Lcom/google/glass/app/GlassActivity;)Lcom/google/glass/widget/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/app/GlassActivity;->c(Lcom/google/glass/widget/p;)V

    return-void
.end method

.method public final a(Lcom/google/glass/widget/r;)Z
    .locals 1

    iput-object p1, p0, Lcom/google/glass/app/b;->b:Lcom/google/glass/widget/r;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/b;->a:Lcom/google/glass/app/GlassActivity;

    invoke-static {v0}, Lcom/google/glass/app/GlassActivity;->c(Lcom/google/glass/app/GlassActivity;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/b;->a:Lcom/google/glass/app/GlassActivity;

    invoke-virtual {v0}, Lcom/google/glass/app/GlassActivity;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/b;->a:Lcom/google/glass/app/GlassActivity;

    invoke-virtual {v0}, Lcom/google/glass/app/GlassActivity;->k()V

    return-void
.end method
