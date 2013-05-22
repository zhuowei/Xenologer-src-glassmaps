.class public final Lcom/google/glass/maps/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/maps/ao;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/glass/maps/ao;

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:[Lcom/google/android/maps/driveabout/g/ao;

.field private h:Lcom/google/glass/maps/f;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/maps/driveabout/f/af;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/maps/be;->c:I

    iput v1, p0, Lcom/google/glass/maps/be;->d:I

    iput v1, p0, Lcom/google/glass/maps/be;->n:I

    iput-object p1, p0, Lcom/google/glass/maps/be;->a:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget v1, p0, Lcom/google/glass/maps/be;->d:I

    iget-object v2, p0, Lcom/google/glass/maps/be;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/maps/ao;->a(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b([Lcom/google/android/maps/driveabout/g/ao;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0, p1}, Lcom/google/glass/maps/ao;->a([Lcom/google/android/maps/driveabout/g/ao;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget-object v1, p0, Lcom/google/glass/maps/be;->f:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/google/glass/maps/ao;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget-object v1, p0, Lcom/google/glass/maps/be;->h:Lcom/google/glass/maps/f;

    iget-object v2, p0, Lcom/google/glass/maps/be;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/maps/ao;->a(Lcom/google/glass/maps/f;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0}, Lcom/google/glass/maps/ao;->s()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget-object v1, p0, Lcom/google/glass/maps/be;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/google/glass/maps/ao;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget v1, p0, Lcom/google/glass/maps/be;->n:I

    invoke-interface {v0, v1}, Lcom/google/glass/maps/ao;->c(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget-object v1, p0, Lcom/google/glass/maps/be;->l:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lcom/google/glass/maps/be;->m:Z

    invoke-interface {v0, v1, v2}, Lcom/google/glass/maps/ao;->a(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget-object v1, p0, Lcom/google/glass/maps/be;->j:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/google/glass/maps/ao;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->p:Lcom/google/android/maps/driveabout/f/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget-object v1, p0, Lcom/google/glass/maps/be;->p:Lcom/google/android/maps/driveabout/f/af;

    iget-object v2, p0, Lcom/google/glass/maps/be;->q:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/maps/ao;->a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget-boolean v1, p0, Lcom/google/glass/maps/be;->o:Z

    invoke-interface {v0, v1}, Lcom/google/glass/maps/ao;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/maps/be;->c:I

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/glass/maps/be;->d:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/be;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lcom/google/glass/maps/c/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput v2, p0, Lcom/google/glass/maps/be;->c:I

    iput-object p2, p0, Lcom/google/glass/maps/be;->e:Ljava/lang/CharSequence;

    iput p1, p0, Lcom/google/glass/maps/be;->d:I

    invoke-direct {p0}, Lcom/google/glass/maps/be;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0, p1}, Lcom/google/glass/maps/ao;->a(Lcom/google/android/maps/driveabout/e/ab;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0, p1}, Lcom/google/glass/maps/ao;->a(Lcom/google/android/maps/driveabout/e/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->p:Lcom/google/android/maps/driveabout/f/af;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->q:Ljava/util/List;

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/glass/maps/be;->p:Lcom/google/android/maps/driveabout/f/af;

    iput-object p2, p0, Lcom/google/glass/maps/be;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/glass/maps/be;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/al;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0, p1}, Lcom/google/glass/maps/ao;->a(Lcom/google/android/maps/driveabout/f/al;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/glass/maps/ao;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/google/glass/maps/be;->k()V

    invoke-direct {p0}, Lcom/google/glass/maps/be;->j()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/glass/maps/be;->b()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/glass/maps/be;->c()V

    invoke-direct {p0}, Lcom/google/glass/maps/be;->g()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/glass/maps/be;->g:[Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {p0, v0}, Lcom/google/glass/maps/be;->b([Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/google/glass/maps/be;->d()V

    invoke-direct {p0}, Lcom/google/glass/maps/be;->i()V

    invoke-direct {p0}, Lcom/google/glass/maps/be;->f()V

    invoke-direct {p0}, Lcom/google/glass/maps/be;->g()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/google/glass/maps/be;->e()V

    invoke-direct {p0}, Lcom/google/glass/maps/be;->f()V

    invoke-direct {p0}, Lcom/google/glass/maps/be;->g()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/google/glass/maps/be;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/glass/maps/f;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/be;->h:Lcom/google/glass/maps/f;

    invoke-static {p1, v0}, Lcom/google/glass/maps/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/be;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lcom/google/glass/maps/c/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput v2, p0, Lcom/google/glass/maps/be;->c:I

    iput-object p1, p0, Lcom/google/glass/maps/be;->h:Lcom/google/glass/maps/f;

    iput-object p2, p0, Lcom/google/glass/maps/be;->i:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/glass/maps/be;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/be;->j:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/be;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/google/glass/maps/c/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput v2, p0, Lcom/google/glass/maps/be;->c:I

    iput-object p1, p0, Lcom/google/glass/maps/be;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/glass/maps/be;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/google/glass/maps/be;->c:I

    iput-object p1, p0, Lcom/google/glass/maps/be;->l:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/google/glass/maps/be;->m:Z

    invoke-direct {p0}, Lcom/google/glass/maps/be;->h()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/maps/be;->o:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/glass/maps/be;->o:Z

    invoke-direct {p0}, Lcom/google/glass/maps/be;->k()V

    goto :goto_0
.end method

.method public final a([Lcom/google/android/maps/driveabout/g/ao;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/be;->g:[Lcom/google/android/maps/driveabout/g/ao;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput v2, p0, Lcom/google/glass/maps/be;->c:I

    iput-object p1, p0, Lcom/google/glass/maps/be;->g:[Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {p0, p1}, Lcom/google/glass/maps/be;->b([Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0, p1}, Lcom/google/glass/maps/ao;->b(Lcom/google/android/maps/driveabout/e/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/be;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/google/glass/maps/c/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput v2, p0, Lcom/google/glass/maps/be;->c:I

    iput-object p1, p0, Lcom/google/glass/maps/be;->j:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/glass/maps/be;->i()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/be;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/glass/maps/be;->n:I

    invoke-direct {p0}, Lcom/google/glass/maps/be;->g()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/be;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/google/glass/maps/c/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/glass/maps/be;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/glass/maps/be;->f()V

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/be;->c:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/google/glass/maps/be;->c:I

    invoke-direct {p0}, Lcom/google/glass/maps/be;->e()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/be;->p:Lcom/google/android/maps/driveabout/f/af;

    iput-object v0, p0, Lcom/google/glass/maps/be;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0}, Lcom/google/glass/maps/ao;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    invoke-interface {v0}, Lcom/google/glass/maps/ao;->u()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/be;->b:Lcom/google/glass/maps/ao;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/be;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/glass/maps/NavigationService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
