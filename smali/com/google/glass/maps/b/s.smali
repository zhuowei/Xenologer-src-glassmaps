.class public abstract Lcom/google/glass/maps/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/glass/maps/b/u;

.field private final d:Lcom/google/glass/maps/c/e;

.field private e:Lcom/google/glass/maps/b/j;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/b/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/b/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/google/glass/maps/b/u;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/maps/b/s;->b:Landroid/content/Context;

    iput p2, p0, Lcom/google/glass/maps/b/s;->h:I

    iput p3, p0, Lcom/google/glass/maps/b/s;->g:I

    iput-object p4, p0, Lcom/google/glass/maps/b/s;->c:Lcom/google/glass/maps/b/u;

    new-instance v0, Lcom/google/glass/maps/c/e;

    invoke-direct {v0}, Lcom/google/glass/maps/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/s;->d:Lcom/google/glass/maps/c/e;

    iput p5, p0, Lcom/google/glass/maps/b/s;->f:I

    return-void
.end method

.method private c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/s;->d:Lcom/google/glass/maps/c/e;

    invoke-virtual {v0}, Lcom/google/glass/maps/c/e;->a()V

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/maps/b/s;->a(J)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lcom/google/glass/maps/b/s;->e:Lcom/google/glass/maps/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/b/j;->a(J)V

    iget-object v0, p0, Lcom/google/glass/maps/b/s;->d:Lcom/google/glass/maps/c/e;

    invoke-virtual {v0}, Lcom/google/glass/maps/c/e;->b()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method protected final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/s;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/b/s;->e:Lcom/google/glass/maps/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/b/j;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/b/s;->e:Lcom/google/glass/maps/b/j;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/j;->a(I)V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/google/glass/maps/b/s;->c(J)V

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/maps/b/s;->c(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c()Lcom/google/glass/maps/b/j;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/s;->e:Lcom/google/glass/maps/b/j;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/s;->h:I

    return v0
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/s;->g:I

    return v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/maps/b/s;->c(J)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/glass/maps/b/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/glass/maps/b/s;->h:I

    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/glass/maps/b/s;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/google/glass/maps/b/s;->e:Lcom/google/glass/maps/b/j;

    iget v1, p0, Lcom/google/glass/maps/b/s;->h:I

    iget v2, p0, Lcom/google/glass/maps/b/s;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/glass/maps/b/j;->a(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/glass/maps/b/ab;->a()V

    invoke-static {}, Lcom/google/glass/maps/opengl/j;->b()V

    new-instance v2, Lcom/google/glass/maps/b/j;

    iget-object v3, p0, Lcom/google/glass/maps/b/s;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/glass/maps/b/s;->c:Lcom/google/glass/maps/b/u;

    iget v5, p0, Lcom/google/glass/maps/b/s;->f:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/glass/maps/b/j;-><init>(Landroid/content/Context;Lcom/google/glass/maps/b/u;I)V

    iput-object v2, p0, Lcom/google/glass/maps/b/s;->e:Lcom/google/glass/maps/b/j;

    const/16 v2, 0xbd0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb44

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0x405

    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v2, 0x901

    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/4 v2, 0x4

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/google/glass/maps/b/s;->c:Lcom/google/glass/maps/b/u;

    iget v3, v3, Lcom/google/glass/maps/b/u;->a:I

    invoke-static {v3, v2}, Lcom/google/glass/maps/c/b;->a(I[F)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v2, Lcom/google/glass/maps/b/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SurfaceCreated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
