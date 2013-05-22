.class public final Lcom/google/android/maps/driveabout/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/maps/driveabout/a/aq;


# instance fields
.field private final a:Lcom/google/android/maps/driveabout/a/z;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/maps/driveabout/a/v;

.field private d:Landroid/content/Context;

.field private e:I

.field private final f:Lcom/google/android/maps/driveabout/a/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/maps/driveabout/a/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/maps/driveabout/a/u;

    invoke-direct {v0, p0}, Lcom/google/android/maps/driveabout/a/u;-><init>(Lcom/google/android/maps/driveabout/a/t;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/a/t;->f:Lcom/google/android/maps/driveabout/a/aa;

    iput-object p1, p0, Lcom/google/android/maps/driveabout/a/t;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/a/t;->a:Lcom/google/android/maps/driveabout/a/z;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/a/t;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/a/t;->a(I)Z

    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/a/l;)Lcom/google/android/maps/driveabout/a/a;
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/android/maps/driveabout/a/q;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/maps/driveabout/a/q;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/a/q;->b()Lcom/google/android/maps/driveabout/a/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/a/t;->a(Lcom/google/android/maps/driveabout/a/l;)Lcom/google/android/maps/driveabout/a/a;

    move-result-object v4

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    instance-of v0, p1, Lcom/google/android/maps/driveabout/a/p;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/maps/driveabout/a/p;

    iget v2, p0, Lcom/google/android/maps/driveabout/a/t;->e:I

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/a/p;->c()I

    move-result v5

    if-eq v2, v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/a/p;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/a/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    instance-of v0, p1, Lcom/google/android/maps/driveabout/a/n;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/google/android/maps/driveabout/a/n;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/a/n;->b()[Lcom/google/android/maps/driveabout/a/l;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    :goto_1
    array-length v5, v6

    if-ge v0, v5, :cond_8

    aget-object v5, v6, v0

    invoke-direct {p0, v5}, Lcom/google/android/maps/driveabout/a/t;->a(Lcom/google/android/maps/driveabout/a/l;)Lcom/google/android/maps/driveabout/a/a;

    move-result-object v5

    aget-object v8, v6, v0

    invoke-virtual {v8}, Lcom/google/android/maps/driveabout/a/l;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_3

    instance-of v8, v5, Lcom/google/android/maps/driveabout/a/av;

    if-eqz v8, :cond_5

    :cond_3
    instance-of v5, v5, Lcom/google/android/maps/driveabout/a/av;

    if-eqz v5, :cond_4

    move v2, v3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    const-string v1, "CannedSpeechAlertGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No voice instruction defined for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v6, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/maps/driveabout/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v8, v5, Lcom/google/android/maps/driveabout/a/av;

    if-eqz v8, :cond_7

    move-object v4, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    new-instance v0, Lcom/google/android/maps/driveabout/a/av;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/a/av;-><init>()V

    :goto_3
    move-object v4, v0

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/a/a;

    move-object v4, v0

    goto/16 :goto_0

    :cond_b
    new-instance v4, Lcom/google/android/maps/driveabout/a/ah;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/maps/driveabout/a/a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/maps/driveabout/a/a;

    invoke-direct {v4, v0}, Lcom/google/android/maps/driveabout/a/ah;-><init>([Lcom/google/android/maps/driveabout/a/a;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/t;->c:Lcom/google/android/maps/driveabout/a/v;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/a/v;->a(Lcom/google/android/maps/driveabout/a/l;)Lcom/google/android/maps/driveabout/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/a/x;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v4, Lcom/google/android/maps/driveabout/a/av;

    invoke-direct {v4}, Lcom/google/android/maps/driveabout/a/av;-><init>()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/a/x;->e()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/maps/driveabout/a/t;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/a/x;->c()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/a/t;->b:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lcom/google/android/maps/driveabout/a/am;->a(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;)Lcom/google/android/maps/driveabout/a/a;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    const-string v0, "CannedSpeechAlertGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find sound for a message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/a/t;Lcom/google/android/maps/driveabout/a/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/a/t;->a(Lcom/google/android/maps/driveabout/a/v;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/maps/driveabout/a/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/maps/driveabout/a/t;->c:Lcom/google/android/maps/driveabout/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)Z
    .locals 3

    invoke-static {}, Lcom/google/android/maps/driveabout/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/a/t;->c:Lcom/google/android/maps/driveabout/a/v;

    :goto_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/t;->c:Lcom/google/android/maps/driveabout/a/v;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/t;->a:Lcom/google/android/maps/driveabout/a/z;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/a/t;->f:Lcom/google/android/maps/driveabout/a/aa;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/maps/driveabout/a/z;->a(Ljava/util/Locale;ILcom/google/android/maps/driveabout/a/aa;)Lcom/google/android/maps/driveabout/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/a/t;->c:Lcom/google/android/maps/driveabout/a/v;

    iput p1, p0, Lcom/google/android/maps/driveabout/a/t;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/maps/driveabout/a/as;)Lcom/google/android/maps/driveabout/a/a;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/maps/driveabout/a/t;->c:Lcom/google/android/maps/driveabout/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/a/as;->b()Lcom/google/android/maps/driveabout/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/maps/driveabout/a/t;->a(Lcom/google/android/maps/driveabout/a/l;)Lcom/google/android/maps/driveabout/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/a/as;Lcom/google/android/maps/driveabout/a/ar;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/maps/driveabout/a/t;->a(Lcom/google/android/maps/driveabout/a/as;)Lcom/google/android/maps/driveabout/a/a;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/google/android/maps/driveabout/a/ar;->a(Lcom/google/android/maps/driveabout/a/as;Lcom/google/android/maps/driveabout/a/a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
