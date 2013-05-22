.class public abstract Lcom/google/glass/maps/b/al;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private e:Lcom/google/glass/maps/opengl/i;


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/glass/maps/b/al;->a:I

    iput p2, p0, Lcom/google/glass/maps/b/al;->b:I

    int-to-float v0, p1

    invoke-static {p1}, Lcom/google/glass/maps/opengl/i;->a(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/glass/maps/b/al;->c:F

    int-to-float v0, p2

    invoke-static {p2}, Lcom/google/glass/maps/opengl/i;->a(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/glass/maps/b/al;->d:F

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/glass/maps/opengl/i;
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/al;->e:Lcom/google/glass/maps/opengl/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/al;->e:Lcom/google/glass/maps/opengl/i;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/i;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/b/al;->e:Lcom/google/glass/maps/opengl/i;

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/glass/maps/opengl/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/al;->e:Lcom/google/glass/maps/opengl/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/maps/b/al;->a()Lcom/google/glass/maps/opengl/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/al;->e:Lcom/google/glass/maps/opengl/i;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/b/al;->e:Lcom/google/glass/maps/opengl/i;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/al;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/al;->b:I

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/al;->c:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/al;->d:F

    return v0
.end method
