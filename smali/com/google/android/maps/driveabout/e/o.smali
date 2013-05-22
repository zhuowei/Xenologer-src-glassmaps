.class public final Lcom/google/android/maps/driveabout/e/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/maps/driveabout/e/v;

.field private final b:Lcom/google/android/maps/driveabout/e/k;

.field private c:Lcom/google/android/maps/driveabout/e/r;

.field private d:Lcom/google/android/maps/driveabout/e/g;

.field private e:Lcom/google/android/maps/driveabout/e/a;

.field private final f:Lcom/google/android/maps/driveabout/e/d;

.field private final g:Lcom/google/android/maps/driveabout/e/d;

.field private h:Lcom/google/android/maps/driveabout/e/d;

.field private i:Lcom/google/android/maps/driveabout/e/ad;

.field private j:Lcom/google/android/maps/driveabout/e/y;

.field private final k:Lcom/google/android/maps/driveabout/e/u;

.field private final l:Ljava/util/List;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/e/v;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/maps/driveabout/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/maps/driveabout/e/u;-><init>(Lcom/google/android/maps/driveabout/e/o;Lcom/google/android/maps/driveabout/e/p;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->k:Lcom/google/android/maps/driveabout/e/u;

    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->l:Ljava/util/List;

    iput v2, p0, Lcom/google/android/maps/driveabout/e/o;->m:I

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    new-instance v0, Lcom/google/android/maps/driveabout/e/k;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/e/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    new-instance v0, Lcom/google/android/maps/driveabout/e/h;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/e/h;-><init>(Lcom/google/android/maps/driveabout/e/c;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->f:Lcom/google/android/maps/driveabout/e/d;

    new-instance v0, Lcom/google/android/maps/driveabout/e/ac;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/e/ac;-><init>(Lcom/google/android/maps/driveabout/e/c;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->g:Lcom/google/android/maps/driveabout/e/d;

    invoke-direct {p0, v2}, Lcom/google/android/maps/driveabout/e/o;->b(I)V

    return-void
.end method

.method public static final a()F
    .locals 2

    invoke-static {}, Lcom/google/android/maps/driveabout/e/o;->b()F

    move-result v0

    const v1, 0x3f2aacda

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    return-object v0
.end method

.method private a(J)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/maps/driveabout/e/v;->a(Ljava/lang/String;JFLcom/google/android/maps/driveabout/e/c;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    const-string v1, "network"

    iget-object v5, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/maps/driveabout/e/v;->a(Ljava/lang/String;JFLcom/google/android/maps/driveabout/e/c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/e/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/e/o;->g()V

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->d:Lcom/google/android/maps/driveabout/e/g;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/g;->a(Lcom/google/android/maps/driveabout/e/v;)V

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/o;->c()V

    return-void
.end method

.method public static final b()F
    .locals 1

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    invoke-static {}, Lcom/google/googlenav/common/b;->a()Lcom/google/googlenav/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlenav/common/b;->g()Lcom/google/googlenav/common/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/driveabout/e/g;

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v3, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/maps/driveabout/e/g;-><init>(Lcom/google/android/maps/driveabout/e/c;Lcom/google/android/maps/driveabout/e/v;Lcom/google/googlenav/common/a;)V

    iput-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->d:Lcom/google/android/maps/driveabout/e/g;

    new-instance v1, Lcom/google/android/maps/driveabout/e/r;

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-direct {v1, p0, v2}, Lcom/google/android/maps/driveabout/e/r;-><init>(Lcom/google/android/maps/driveabout/e/o;Lcom/google/android/maps/driveabout/e/c;)V

    iput-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->c:Lcom/google/android/maps/driveabout/e/r;

    new-instance v1, Lcom/google/android/maps/driveabout/e/ad;

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v3, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/e/k;->c()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/maps/driveabout/e/ad;-><init>(Lcom/google/android/maps/driveabout/e/c;Landroid/os/Handler;Lcom/google/googlenav/common/a;)V

    iput-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->i:Lcom/google/android/maps/driveabout/e/ad;

    new-instance v0, Lcom/google/android/maps/driveabout/e/a;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/e/a;-><init>(Lcom/google/android/maps/driveabout/e/c;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->e:Lcom/google/android/maps/driveabout/e/a;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "gps"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->d:Lcom/google/android/maps/driveabout/e/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_gps_fixup"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->c:Lcom/google/android/maps/driveabout/e/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "network"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->c:Lcom/google/android/maps/driveabout/e/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_base_location"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->e:Lcom/google/android/maps/driveabout/e/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->f:Lcom/google/android/maps/driveabout/e/d;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/e/o;->h()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_bearing_noise_reduction"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    new-instance v0, Lcom/google/android/maps/driveabout/e/y;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/e/y;-><init>(Lcom/google/android/maps/driveabout/e/c;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->j:Lcom/google/android/maps/driveabout/e/y;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "android_orientation"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->j:Lcom/google/android/maps/driveabout/e/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-interface {v1}, Lcom/google/android/maps/driveabout/e/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->j:Lcom/google/android/maps/driveabout/e/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->g:Lcom/google/android/maps/driveabout/e/d;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->d:Lcom/google/android/maps/driveabout/e/g;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_bearing_noise_reduction"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-interface {v1}, Lcom/google/android/maps/driveabout/e/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->j:Lcom/google/android/maps/driveabout/e/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/e/c;

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v3, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-interface {v3}, Lcom/google/android/maps/driveabout/e/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/maps/driveabout/e/k;->b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->f:Lcom/google/android/maps/driveabout/e/d;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/e/o;->h()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_bearing_noise_reduction"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-interface {v1}, Lcom/google/android/maps/driveabout/e/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->j:Lcom/google/android/maps/driveabout/e/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/e/c;

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v3, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-interface {v3}, Lcom/google/android/maps/driveabout/e/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/maps/driveabout/e/o;->i()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->g:Lcom/google/android/maps/driveabout/e/d;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/util/i;->l()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/maps/driveabout/e/o;->a(J)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/k;->d()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->i:Lcom/google/android/maps/driveabout/e/ad;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/ad;->a()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->d:Lcom/google/android/maps/driveabout/e/g;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/g;->a()V

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/o;->d()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->k:Lcom/google/android/maps/driveabout/e/u;

    invoke-interface {v0, v1}, Lcom/google/android/maps/driveabout/e/v;->b(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->b()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_hmm"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->i:Lcom/google/android/maps/driveabout/e/ad;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "da_tunnel_heartbeat"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_hmm"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->d:Lcom/google/android/maps/driveabout/e/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_hmm"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->i:Lcom/google/android/maps/driveabout/e/ad;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "da_tunnel_heartbeat"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_hmm"

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/o;->d:Lcom/google/android/maps/driveabout/e/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    return-void
.end method

.method private j()V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->a()Ljava/util/List;

    move-result-object v0

    const-string v4, "gps"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    const-string v4, "gps"

    invoke-interface {v0, v4}, Lcom/google/android/maps/driveabout/e/v;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/util/i;->k()I

    move-result v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long v5, v2, v5

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-virtual {v4, v0}, Lcom/google/android/maps/driveabout/e/k;->onLocationChanged(Landroid/location/Location;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->a()Ljava/util/List;

    move-result-object v0

    const-string v4, "network"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    const-string v4, "network"

    invoke-interface {v0, v4}, Lcom/google/android/maps/driveabout/e/v;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/e/k;->onLocationChanged(Landroid/location/Location;)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/maps/driveabout/e/k;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v2, "network"

    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/maps/driveabout/e/k;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/maps/driveabout/e/o;->m:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/e/o;->c(I)V

    iput p1, p0, Lcom/google/android/maps/driveabout/e/o;->m:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    new-instance v1, Lcom/google/android/maps/driveabout/e/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/maps/driveabout/e/q;-><init>(Lcom/google/android/maps/driveabout/e/o;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/c/t;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/c/t;->b()Lcom/google/android/maps/driveabout/e/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/v;)V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->h:Lcom/google/android/maps/driveabout/e/d;

    invoke-interface {v1}, Lcom/google/android/maps/driveabout/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    const-string v1, "driveabout_orientation_filter"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    new-instance v1, Lcom/google/android/maps/driveabout/e/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/maps/driveabout/e/p;-><init>(Lcom/google/android/maps/driveabout/e/o;Lcom/google/android/maps/driveabout/g/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/maps/driveabout/e/k;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->c:Lcom/google/android/maps/driveabout/e/r;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/r;->a()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->i:Lcom/google/android/maps/driveabout/e/ad;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/ad;->b()V

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/e/o;->j()V

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/e/o;->f()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->k:Lcom/google/android/maps/driveabout/e/u;

    invoke-interface {v0, v1}, Lcom/google/android/maps/driveabout/e/v;->a(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-interface {v0, v1}, Lcom/google/android/maps/driveabout/e/v;->b(Lcom/google/android/maps/driveabout/e/c;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-interface {v0, v1}, Lcom/google/android/maps/driveabout/e/v;->a(Lcom/google/android/maps/driveabout/e/c;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-interface {v0, v1}, Lcom/google/android/maps/driveabout/e/v;->a(Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->a:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->b()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/o;->b:Lcom/google/android/maps/driveabout/e/k;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/k;->b()V

    return-void
.end method
