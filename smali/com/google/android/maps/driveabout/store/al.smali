.class public final Lcom/google/android/maps/driveabout/store/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/maps/driveabout/store/bs;


# static fields
.field protected static final b:Lcom/google/android/maps/driveabout/f/au;


# instance fields
.field protected final a:Lcom/google/android/maps/driveabout/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/maps/driveabout/f/y;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/y;-><init>()V

    sput-object v0, Lcom/google/android/maps/driveabout/store/al;->b:Lcom/google/android/maps/driveabout/f/au;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/maps/driveabout/util/f;

    invoke-direct {v0, p1}, Lcom/google/android/maps/driveabout/util/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/driveabout/f/av;Lcom/google/android/maps/driveabout/f/au;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/maps/driveabout/util/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/util/f;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/au;)Z
    .locals 1

    sget-object v0, Lcom/google/android/maps/driveabout/store/al;->b:Lcom/google/android/maps/driveabout/f/au;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Lcom/google/android/maps/driveabout/f/av;)V
    .locals 1

    sget-object v0, Lcom/google/android/maps/driveabout/store/al;->b:Lcom/google/android/maps/driveabout/f/au;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/maps/driveabout/store/al;->a(Lcom/google/android/maps/driveabout/f/av;Lcom/google/android/maps/driveabout/f/au;)V

    return-void
.end method

.method public final b(Lcom/google/android/maps/driveabout/f/av;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/util/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/google/android/maps/driveabout/f/av;)Lcom/google/android/maps/driveabout/f/au;
    .locals 2

    iget-object v1, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/store/al;->a:Lcom/google/android/maps/driveabout/util/f;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/util/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/au;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
