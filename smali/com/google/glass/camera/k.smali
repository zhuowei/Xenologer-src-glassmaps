.class public final Lcom/google/glass/camera/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/glass/camera/aa;

.field public static final b:I

.field public static final c:Lcom/google/glass/camera/aa;

.field public static final d:Lcom/google/glass/camera/aa;

.field public static final e:Lcom/google/glass/camera/aa;

.field public static final f:Lcom/google/glass/camera/aa;

.field public static final g:Lcom/google/glass/camera/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x1e0

    const/16 v4, 0x168

    const/16 v3, 0x280

    invoke-static {}, Lcom/google/glass/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/glass/camera/aa;

    invoke-direct {v0, v3, v1}, Lcom/google/glass/camera/aa;-><init>(II)V

    :goto_0
    sput-object v0, Lcom/google/glass/camera/k;->a:Lcom/google/glass/camera/aa;

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->GCAM:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sput v0, Lcom/google/glass/camera/k;->b:I

    invoke-static {}, Lcom/google/glass/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/glass/camera/aa;

    invoke-direct {v0, v3, v1}, Lcom/google/glass/camera/aa;-><init>(II)V

    :goto_2
    sput-object v0, Lcom/google/glass/camera/k;->c:Lcom/google/glass/camera/aa;

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->GCAM:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/glass/camera/aa;

    const/16 v1, 0x270

    const/16 v2, 0x160

    invoke-direct {v0, v1, v2}, Lcom/google/glass/camera/aa;-><init>(II)V

    :goto_3
    sput-object v0, Lcom/google/glass/camera/k;->d:Lcom/google/glass/camera/aa;

    new-instance v0, Lcom/google/glass/camera/aa;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/google/glass/camera/aa;-><init>(II)V

    sput-object v0, Lcom/google/glass/camera/k;->e:Lcom/google/glass/camera/aa;

    new-instance v0, Lcom/google/glass/camera/aa;

    const/16 v1, 0x400

    const/16 v2, 0x240

    invoke-direct {v0, v1, v2}, Lcom/google/glass/camera/aa;-><init>(II)V

    sput-object v0, Lcom/google/glass/camera/k;->f:Lcom/google/glass/camera/aa;

    new-instance v0, Lcom/google/glass/camera/aa;

    invoke-direct {v0, v3, v4}, Lcom/google/glass/camera/aa;-><init>(II)V

    sput-object v0, Lcom/google/glass/camera/k;->g:Lcom/google/glass/camera/aa;

    return-void

    :cond_0
    new-instance v0, Lcom/google/glass/camera/aa;

    invoke-direct {v0, v3, v4}, Lcom/google/glass/camera/aa;-><init>(II)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/glass/camera/aa;

    const/16 v1, 0xa00

    const/16 v2, 0x760

    invoke-direct {v0, v1, v2}, Lcom/google/glass/camera/aa;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/glass/camera/aa;

    invoke-direct {v0, v3, v4}, Lcom/google/glass/camera/aa;-><init>(II)V

    goto :goto_3
.end method
