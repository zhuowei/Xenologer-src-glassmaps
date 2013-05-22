.class public final Lcom/google/glass/input/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/MotionEvent;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field private j:J

.field private final k:Lcom/google/glass/input/InputListener;

.field private final l:Lcom/google/glass/util/ba;

.field private final m:Lcom/google/glass/input/a;

.field private final n:Lcom/google/glass/input/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/input/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/input/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/input/t;

    invoke-direct {v0, p0}, Lcom/google/glass/input/t;-><init>(Lcom/google/glass/input/s;)V

    iput-object v0, p0, Lcom/google/glass/input/s;->n:Lcom/google/glass/input/u;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputDetector constructed with null InputListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/glass/input/s;->k:Lcom/google/glass/input/InputListener;

    new-instance v0, Lcom/google/glass/input/a;

    iget-object v1, p0, Lcom/google/glass/input/s;->n:Lcom/google/glass/input/u;

    invoke-direct {v0, p1, v1}, Lcom/google/glass/input/a;-><init>(Landroid/content/Context;Lcom/google/glass/input/u;)V

    iput-object v0, p0, Lcom/google/glass/input/s;->m:Lcom/google/glass/input/a;

    new-instance v0, Lcom/google/glass/util/ba;

    invoke-direct {v0, p1}, Lcom/google/glass/util/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/input/s;->l:Lcom/google/glass/util/ba;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/glass/input/s;->h:F

    return-void
.end method

.method private static a(FFF)F
    .locals 2

    const/high16 v0, 0x3f80

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/google/glass/input/s;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/input/s;->d:F

    return p1
.end method

.method static synthetic a(Lcom/google/glass/input/s;FFF)F
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/glass/input/s;->a(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/glass/input/s;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/input/s;->c:I

    return p1
.end method

.method static synthetic a(Lcom/google/glass/input/s;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/input/s;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/glass/input/s;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/s;->b:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/input/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/s;->k:Lcom/google/glass/input/InputListener;

    invoke-interface {v0, p1, p2}, Lcom/google/glass/input/InputListener;->a(IZ)Z

    return-void
.end method

.method static synthetic a(Lcom/google/glass/input/s;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/input/s;->b(IZ)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/s;->k:Lcom/google/glass/input/InputListener;

    invoke-interface {v0, p1}, Lcom/google/glass/input/InputListener;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/s;->l:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IFFFFII)Z
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/input/s;->i:Z

    iget-object v0, p0, Lcom/google/glass/input/s;->k:Lcom/google/glass/input/InputListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/glass/input/InputListener;->a(IFFFFII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/s;->l:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/s;->k:Lcom/google/glass/input/InputListener;

    invoke-interface {v0, p1, p2}, Lcom/google/glass/input/InputListener;->a(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/s;->l:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/input/s;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/input/s;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/glass/input/s;IFFFFII)Z
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/google/glass/input/s;->a(IFFFFII)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/glass/input/s;ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/input/s;->a(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/glass/input/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/input/s;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/glass/input/s;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/input/s;->e:F

    return p1
.end method

.method private b(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/input/s;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/glass/input/s;->a(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/input/s;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/google/glass/input/s;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/input/s;->a(IZ)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/s;->k:Lcom/google/glass/input/InputListener;

    invoke-interface {v0}, Lcom/google/glass/input/InputListener;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/s;->l:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/input/s;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/input/s;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/glass/input/s;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/input/s;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/glass/input/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/input/s;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/google/glass/input/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/input/s;->j:J

    return-wide v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/s;->k:Lcom/google/glass/input/InputListener;

    invoke-interface {v0}, Lcom/google/glass/input/InputListener;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/s;->l:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/glass/input/s;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/input/s;->d:F

    return v0
.end method

.method static synthetic e(Lcom/google/glass/input/s;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/input/s;->e:F

    return v0
.end method

.method static synthetic f(Lcom/google/glass/input/s;)I
    .locals 1

    iget v0, p0, Lcom/google/glass/input/s;->c:I

    return v0
.end method

.method static synthetic g(Lcom/google/glass/input/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/input/s;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/google/glass/input/s;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/input/s;->h:F

    return v0
.end method

.method static synthetic i(Lcom/google/glass/input/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/input/s;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/s;->b:Landroid/view/MotionEvent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const v2, 0x100008

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/google/glass/input/s;->m:Lcom/google/glass/input/a;

    invoke-virtual {v1, p1}, Lcom/google/glass/input/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/glass/input/s;->n:Lcom/google/glass/input/u;

    invoke-virtual {v1, p1}, Lcom/google/glass/input/u;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/google/glass/input/s;->n:Lcom/google/glass/input/u;

    invoke-virtual {v1, p1}, Lcom/google/glass/input/u;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/google/glass/input/s;->n:Lcom/google/glass/input/u;

    invoke-virtual {v1, p1}, Lcom/google/glass/input/u;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
