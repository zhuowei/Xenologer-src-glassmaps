.class public final Lcom/google/android/speech/network/b/f;
.super Lcom/google/android/speech/network/b/a;


# instance fields
.field private final a:Lcom/google/android/speech/d/a;

.field private final b:Lcom/google/android/speech/l;

.field private final c:Lcom/google/android/speech/d/b;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/location/Location;

.field private final f:Lcom/google/h/e/w;


# direct methods
.method private constructor <init>(Lcom/google/android/speech/d/a;Lcom/google/android/speech/l;Lcom/google/android/speech/d/b;Ljava/lang/String;Landroid/location/Location;Lcom/google/h/e/w;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "S3UserInfoBuilderTask"

    invoke-direct {p0, v0}, Lcom/google/android/speech/network/b/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/speech/network/b/f;->a:Lcom/google/android/speech/d/a;

    iput-object p2, p0, Lcom/google/android/speech/network/b/f;->b:Lcom/google/android/speech/l;

    iput-object p3, p0, Lcom/google/android/speech/network/b/f;->c:Lcom/google/android/speech/d/b;

    iput-object p4, p0, Lcom/google/android/speech/network/b/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/speech/network/b/f;->e:Landroid/location/Location;

    iput-object p6, p0, Lcom/google/android/speech/network/b/f;->f:Lcom/google/h/e/w;

    return-void
.end method

.method public static a(Lcom/google/android/speech/d/a;Lcom/google/android/speech/l;Lcom/google/android/speech/d/b;Ljava/lang/String;Landroid/location/Location;)Ljava/util/concurrent/Callable;
    .locals 7

    new-instance v0, Lcom/google/android/speech/network/b/f;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/speech/network/b/f;-><init>(Lcom/google/android/speech/d/a;Lcom/google/android/speech/l;Lcom/google/android/speech/d/b;Ljava/lang/String;Landroid/location/Location;Lcom/google/h/e/w;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/speech/d/a;Lcom/google/h/e/w;)Ljava/util/concurrent/Callable;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/speech/network/b/f;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/speech/network/b/f;-><init>(Lcom/google/android/speech/d/a;Lcom/google/android/speech/l;Lcom/google/android/speech/d/b;Ljava/lang/String;Landroid/location/Location;Lcom/google/h/e/w;)V

    return-object v0
.end method

.method private b()Lcom/google/h/e/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/b/f;->f:Lcom/google/h/e/w;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/speech/network/b/f;->d()Lcom/google/h/e/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/speech/network/b/f;->c()Lcom/google/h/e/w;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Lcom/google/h/e/w;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/speech/network/b/f;->a:Lcom/google/android/speech/d/a;

    iget-object v1, p0, Lcom/google/android/speech/network/b/f;->a:Lcom/google/android/speech/d/a;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/speech/d/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "VS.S3UserInfoBuilderTask"

    const-string v2, "Error fetching auth."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/h/e/w;

    invoke-direct {v1}, Lcom/google/h/e/w;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/google/android/speech/network/b/f;->f:Lcom/google/h/e/w;

    invoke-virtual {v3}, Lcom/google/h/e/w;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/h/e/w;->a([B)Lcom/google/protobuf/micro/c;
    :try_end_0
    .catch Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/h/e/w;->d()Lcom/google/h/e/w;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/h/e/o;

    invoke-direct {v3}, Lcom/google/h/e/o;-><init>()V

    iget-object v4, p0, Lcom/google/android/speech/network/b/f;->a:Lcom/google/android/speech/d/a;

    invoke-interface {v4}, Lcom/google/android/speech/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/h/e/o;->a(Ljava/lang/String;)Lcom/google/h/e/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/h/e/o;->b(Ljava/lang/String;)Lcom/google/h/e/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/h/e/w;->a(Lcom/google/h/e/o;)Lcom/google/h/e/w;

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "VS.S3UserInfoBuilderTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid s3UserInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private d()Lcom/google/h/e/w;
    .locals 5

    new-instance v0, Lcom/google/h/e/w;

    invoke-direct {v0}, Lcom/google/h/e/w;-><init>()V

    iget-object v1, p0, Lcom/google/android/speech/network/b/f;->b:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/e/w;->a(Ljava/lang/String;)Lcom/google/h/e/w;

    move-result-object v0

    new-instance v1, Lcom/google/h/e/p;

    invoke-direct {v1}, Lcom/google/h/e/p;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/h/e/p;->a(Ljava/lang/String;)Lcom/google/h/e/p;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/h/e/p;->a(I)Lcom/google/h/e/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/e/w;->b(Lcom/google/h/e/p;)Lcom/google/h/e/w;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/speech/network/b/f;->a:Lcom/google/android/speech/d/a;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/speech/d/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VS.S3UserInfoBuilderTask"

    const-string v1, "Error fetching auth."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/h/e/o;

    invoke-direct {v3}, Lcom/google/h/e/o;-><init>()V

    iget-object v4, p0, Lcom/google/android/speech/network/b/f;->a:Lcom/google/android/speech/d/a;

    invoke-interface {v4}, Lcom/google/android/speech/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/h/e/o;->a(Ljava/lang/String;)Lcom/google/h/e/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/h/e/o;->b(Ljava/lang/String;)Lcom/google/h/e/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/h/e/w;->a(Lcom/google/h/e/o;)Lcom/google/h/e/w;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/speech/network/b/f;->c:Lcom/google/android/speech/d/b;

    invoke-interface {v0}, Lcom/google/android/speech/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/speech/network/b/f;->c:Lcom/google/android/speech/d/b;

    invoke-interface {v0}, Lcom/google/android/speech/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/speech/network/b/f;->e:Landroid/location/Location;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/speech/network/b/f;->e:Landroid/location/Location;

    invoke-static {v0}, Lcom/google/android/searchcommon/a/a;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/h/e/w;->b(Ljava/lang/String;)Lcom/google/h/e/w;

    :goto_2
    new-instance v0, Lcom/google/h/e/p;

    invoke-direct {v0}, Lcom/google/h/e/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/speech/network/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/h/e/p;->a(Ljava/lang/String;)Lcom/google/h/e/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/h/e/p;->a(I)Lcom/google/h/e/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/h/e/w;->a(Lcom/google/h/e/p;)Lcom/google/h/e/w;

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/h/e/w;->b(Ljava/lang/String;)Lcom/google/h/e/w;

    goto :goto_2

    :cond_4
    const-string v0, "w "

    invoke-virtual {v1, v0}, Lcom/google/h/e/w;->b(Ljava/lang/String;)Lcom/google/h/e/w;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/h/e/w;->a(Z)Lcom/google/h/e/w;

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/network/b/f;->b()Lcom/google/h/e/w;

    move-result-object v0

    return-object v0
.end method
