.class public final Lcom/google/android/maps/driveabout/h/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private volatile b:Lcom/google/android/maps/driveabout/h/t;

.field private final c:Lcom/google/android/maps/driveabout/i/b;

.field private final d:Lcom/google/android/maps/driveabout/h/e;

.field private final e:Lcom/google/android/maps/driveabout/h/a;

.field private final f:Lcom/google/android/maps/driveabout/h/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/maps/driveabout/store/bv;Ljava/lang/Thread;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/maps/driveabout/h/r;->a:Ljava/lang/Thread;

    new-instance v0, Lcom/google/android/maps/driveabout/i/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/maps/driveabout/i/b;-><init>(Lcom/google/android/maps/driveabout/store/bv;Z)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->c:Lcom/google/android/maps/driveabout/i/b;

    new-instance v0, Lcom/google/android/maps/driveabout/h/a;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/h/r;->c:Lcom/google/android/maps/driveabout/i/b;

    invoke-direct {v0, p1, v1}, Lcom/google/android/maps/driveabout/h/a;-><init>(Landroid/content/Context;Lcom/google/android/maps/driveabout/i/b;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->e:Lcom/google/android/maps/driveabout/h/a;

    new-instance v0, Lcom/google/android/maps/driveabout/h/e;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/h/r;->c:Lcom/google/android/maps/driveabout/i/b;

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/util/i;->y()Lcom/google/android/maps/driveabout/util/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/driveabout/h/e;-><init>(Lcom/google/android/maps/driveabout/i/b;Lcom/google/android/maps/driveabout/util/j;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->d:Lcom/google/android/maps/driveabout/h/e;

    new-instance v0, Lcom/google/android/maps/driveabout/h/x;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/h/r;->c:Lcom/google/android/maps/driveabout/i/b;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/h/x;-><init>(Lcom/google/android/maps/driveabout/i/b;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->f:Lcom/google/android/maps/driveabout/h/x;

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/maps/driveabout/f/al;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v3, v0, [Lcom/google/android/maps/driveabout/f/ab;

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/h/d;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/google/android/maps/driveabout/h/d;->b:Lcom/google/android/maps/driveabout/f/ab;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/h/d;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/google/android/maps/driveabout/h/d;->b:Lcom/google/android/maps/driveabout/f/ab;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/android/maps/driveabout/f/al;->a([Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/h/d;

    iget-object v0, v0, Lcom/google/android/maps/driveabout/h/d;->b:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->e()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/util/i;->y()Lcom/google/android/maps/driveabout/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/util/j;->a()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/f/al;->b(I)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/maps/driveabout/e/b;Lcom/google/android/maps/driveabout/g/w;)Lcom/google/android/maps/driveabout/h/s;
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/h/r;->b()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->c:Lcom/google/android/maps/driveabout/i/b;

    invoke-virtual {v0, v7}, Lcom/google/android/maps/driveabout/i/b;->a(Lcom/google/android/maps/driveabout/f/al;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->d:Lcom/google/android/maps/driveabout/h/e;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/h/e;->a(Lcom/google/android/maps/driveabout/e/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/maps/driveabout/h/s;

    invoke-direct {v0, v7, v3}, Lcom/google/android/maps/driveabout/h/s;-><init>(Lcom/google/android/maps/driveabout/g/w;I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->d:Lcom/google/android/maps/driveabout/h/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/maps/driveabout/h/e;->a(Lcom/google/android/maps/driveabout/e/b;Lcom/google/android/maps/driveabout/g/w;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/maps/driveabout/h/s;

    invoke-direct {v0, v7, v3}, Lcom/google/android/maps/driveabout/h/s;-><init>(Lcom/google/android/maps/driveabout/g/w;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/maps/driveabout/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RouteFinderInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Startpoints found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/h/d;

    const-string v4, "RouteFinderInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "RouteFinderInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Endpoints found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/h/d;

    const-string v4, "RouteFinderInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lcom/google/android/maps/driveabout/h/r;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/maps/driveabout/h/r;->c:Lcom/google/android/maps/driveabout/i/b;

    invoke-virtual {v3, v0}, Lcom/google/android/maps/driveabout/i/b;->a(Lcom/google/android/maps/driveabout/f/al;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->f:Lcom/google/android/maps/driveabout/h/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/h/x;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/maps/driveabout/h/aa;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/maps/driveabout/h/s;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Lcom/google/android/maps/driveabout/h/s;-><init>(Lcom/google/android/maps/driveabout/g/w;I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "RouteFinderInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found path from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/maps/driveabout/h/aa;->a:Lcom/google/android/maps/driveabout/h/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/maps/driveabout/h/aa;->b:Lcom/google/android/maps/driveabout/h/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->k()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/android/maps/driveabout/f/m;)V

    iget-object v2, p0, Lcom/google/android/maps/driveabout/h/r;->e:Lcom/google/android/maps/driveabout/h/a;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/maps/driveabout/h/a;->a(Lcom/google/android/maps/driveabout/h/aa;Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/w;)Lcom/google/android/maps/driveabout/g/w;

    move-result-object v1

    new-instance v0, Lcom/google/android/maps/driveabout/h/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/driveabout/h/s;-><init>(Lcom/google/android/maps/driveabout/g/w;I)V

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 2

    invoke-static {}, Lcom/google/android/maps/driveabout/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method must be called on RouteFinderThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->f:Lcom/google/android/maps/driveabout/h/x;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/h/x;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/b;Lcom/google/android/maps/driveabout/g/w;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/h/r;->b()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/h/r;->b:Lcom/google/android/maps/driveabout/h/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/driveabout/h/r;->b(Lcom/google/android/maps/driveabout/e/b;Lcom/google/android/maps/driveabout/g/w;)Lcom/google/android/maps/driveabout/h/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/h/r;->b:Lcom/google/android/maps/driveabout/h/t;

    iget-object v2, v0, Lcom/google/android/maps/driveabout/h/s;->a:Lcom/google/android/maps/driveabout/g/w;

    iget v0, v0, Lcom/google/android/maps/driveabout/h/s;->b:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/maps/driveabout/h/t;->a(Lcom/google/android/maps/driveabout/g/w;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/h/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/h/r;->b:Lcom/google/android/maps/driveabout/h/t;

    return-void
.end method
