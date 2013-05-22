.class final Lcom/google/glass/input/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/input/q;


# instance fields
.field final synthetic a:Lcom/google/glass/input/b;


# direct methods
.method constructor <init>(Lcom/google/glass/input/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/f;->a:Lcom/google/glass/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/input/f;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->h(Lcom/google/glass/input/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/f;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->i(Lcom/google/glass/input/b;)F

    move-result v0

    sub-float v0, p2, v0

    iget-object v1, p0, Lcom/google/glass/input/f;->a:Lcom/google/glass/input/b;

    const/high16 v2, 0x4234

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/google/glass/input/b;->a(Lcom/google/glass/input/b;F)V

    :goto_0
    iget-object v0, p0, Lcom/google/glass/input/f;->a:Lcom/google/glass/input/b;

    invoke-static {v0, p2}, Lcom/google/glass/input/b;->b(Lcom/google/glass/input/b;F)F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/input/f;->a:Lcom/google/glass/input/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/glass/input/b;->a(Lcom/google/glass/input/b;Z)Z

    goto :goto_0
.end method
