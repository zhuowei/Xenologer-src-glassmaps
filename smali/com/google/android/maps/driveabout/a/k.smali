.class final Lcom/google/android/maps/driveabout/a/k;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/a/d;

.field private final b:Lcom/google/android/maps/driveabout/a/as;

.field private c:Lcom/google/android/maps/driveabout/a/ar;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/a/d;Lcom/google/android/maps/driveabout/a/as;Lcom/google/android/maps/driveabout/a/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/a/k;->a:Lcom/google/android/maps/driveabout/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/maps/driveabout/a/k;->b:Lcom/google/android/maps/driveabout/a/as;

    iput-object p3, p0, Lcom/google/android/maps/driveabout/a/k;->c:Lcom/google/android/maps/driveabout/a/ar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/maps/driveabout/a/k;->a(Lcom/google/android/maps/driveabout/a/a;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->a:Lcom/google/android/maps/driveabout/a/d;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/a/d;->a(Lcom/google/android/maps/driveabout/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/google/android/maps/driveabout/a/k;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->c:Lcom/google/android/maps/driveabout/a/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->c:Lcom/google/android/maps/driveabout/a/ar;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/a/k;->b:Lcom/google/android/maps/driveabout/a/as;

    invoke-interface {v0, v1, p1}, Lcom/google/android/maps/driveabout/a/ar;->a(Lcom/google/android/maps/driveabout/a/as;Lcom/google/android/maps/driveabout/a/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->c:Lcom/google/android/maps/driveabout/a/ar;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/a/k;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/a/k;->e:Ljava/io/File;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->b:Lcom/google/android/maps/driveabout/a/as;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/a/as;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/maps/driveabout/a/g;
    .locals 5

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/k;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/a/d;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/a/k;->a()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/maps/driveabout/a/g;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/a/k;->a:Lcom/google/android/maps/driveabout/a/d;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/a/d;->b(Lcom/google/android/maps/driveabout/a/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/a/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/maps/driveabout/a/k;->e:Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/maps/driveabout/a/k;->a:Lcom/google/android/maps/driveabout/a/d;

    invoke-static {v4}, Lcom/google/android/maps/driveabout/a/d;->c(Lcom/google/android/maps/driveabout/a/d;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/maps/driveabout/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;)V

    goto :goto_0
.end method
