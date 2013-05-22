.class public final Lcom/google/android/speech/audio/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/speech/l;

.field private final c:Lcom/google/android/speech/j;

.field private final d:Lcom/google/android/speech/audio/m;

.field private final e:I

.field private final f:Lcom/google/common/base/ba;

.field private final g:Landroid/media/AudioManager;

.field private final h:Lcom/google/android/voicesearch/a;

.field private final i:Lcom/google/android/speech/f/a;

.field private j:Ljava/util/List;

.field private k:Lcom/google/android/speech/audio/g;

.field private l:Z

.field private m:Lcom/google/android/speech/audio/d;

.field private final n:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/speech/l;Lcom/google/android/speech/j;Lcom/google/android/speech/audio/m;ILcom/google/common/base/ba;Lcom/google/android/voicesearch/a;Lcom/google/android/speech/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/a;->m:Lcom/google/android/speech/audio/d;

    new-instance v0, Lcom/google/android/speech/audio/b;

    invoke-direct {v0, p0}, Lcom/google/android/speech/audio/b;-><init>(Lcom/google/android/speech/audio/a;)V

    iput-object v0, p0, Lcom/google/android/speech/audio/a;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p1, p0, Lcom/google/android/speech/audio/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/speech/audio/a;->b:Lcom/google/android/speech/l;

    iput-object p4, p0, Lcom/google/android/speech/audio/a;->d:Lcom/google/android/speech/audio/m;

    iput-object p3, p0, Lcom/google/android/speech/audio/a;->c:Lcom/google/android/speech/j;

    iput-object p6, p0, Lcom/google/android/speech/audio/a;->f:Lcom/google/common/base/ba;

    iput p5, p0, Lcom/google/android/speech/audio/a;->e:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/speech/audio/a;->g:Landroid/media/AudioManager;

    iput-object p7, p0, Lcom/google/android/speech/audio/a;->h:Lcom/google/android/voicesearch/a;

    iput-object p8, p0, Lcom/google/android/speech/audio/a;->i:Lcom/google/android/speech/f/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/speech/audio/a;)Lcom/google/android/speech/audio/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->d:Lcom/google/android/speech/audio/m;

    return-object v0
.end method

.method private b(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/audio/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->m:Lcom/google/android/speech/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->m:Lcom/google/android/speech/audio/d;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/speech/audio/a;->c(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/audio/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/speech/audio/d;)Lcom/google/android/speech/audio/g;
    .locals 6

    new-instance v0, Lcom/google/android/speech/audio/g;

    const/16 v1, 0x140

    const/16 v2, 0x1f4

    const/16 v3, 0x3e8

    iget-object v5, p0, Lcom/google/android/speech/audio/a;->c:Lcom/google/android/speech/j;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/audio/g;-><init>(IIILcom/google/android/speech/audio/d;Lcom/google/android/speech/j;)V

    return-object v0
.end method

.method private c(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/audio/d;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/speech/params/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/speech/audio/c;

    invoke-direct {v0, p0}, Lcom/google/android/speech/audio/c;-><init>(Lcom/google/android/speech/audio/a;)V

    :cond_0
    new-instance v1, Lcom/google/android/speech/audio/k;

    invoke-virtual {p1}, Lcom/google/android/speech/params/a;->f()I

    move-result v2

    invoke-direct {p0, p1}, Lcom/google/android/speech/audio/a;->d(Lcom/google/android/speech/params/a;)Z

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/speech/audio/k;-><init>(IZLcom/google/common/base/ba;)V

    new-instance v0, Lcom/google/android/speech/audio/q;

    iget-object v2, p0, Lcom/google/android/speech/audio/a;->b:Lcom/google/android/speech/l;

    iget-object v3, p0, Lcom/google/android/speech/audio/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/speech/audio/q;-><init>(Lcom/google/android/speech/audio/d;Lcom/google/android/speech/l;Landroid/content/Context;)V

    return-object v0
.end method

.method private d(Lcom/google/android/speech/params/a;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/speech/params/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/speech/audio/a;->j:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/speech/audio/a;->b:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/g;->n()Lcom/google/i/d/a/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/speech/audio/AudioUtils;->a(Lcom/google/i/d/a/w;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/speech/audio/a;->j:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/google/android/speech/audio/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(J)Lcom/google/android/speech/audio/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/speech/audio/a;->l:Z

    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    new-instance v0, Lcom/google/android/speech/audio/g;

    iget-object v1, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    invoke-direct {v0, v1}, Lcom/google/android/speech/audio/g;-><init>(Lcom/google/android/speech/audio/g;)V

    iput-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/speech/audio/g;->a(J)V

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/audio/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/speech/audio/a;->b(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/audio/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/speech/audio/a;->b(Lcom/google/android/speech/audio/d;)Lcom/google/android/speech/audio/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/audio/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/audio/a;->h:Lcom/google/android/voicesearch/a;

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/speech/audio/a;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->c:Lcom/google/android/speech/j;

    invoke-virtual {v0}, Lcom/google/android/speech/j;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/speech/audio/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/speech/audio/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/speech/audio/a;->m:Lcom/google/android/speech/audio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/speech/e/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/audio/a;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->c:Lcom/google/android/speech/j;

    invoke-virtual {v0}, Lcom/google/android/speech/j;->a()V

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/speech/audio/a;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v2, p0, Lcom/google/android/speech/audio/a;->e:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->i:Lcom/google/android/speech/f/a;

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->f:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/audio/g;->a(Lcom/google/android/speech/e/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/audio/a;->h:Lcom/google/android/voicesearch/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/audio/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->h:Lcom/google/android/voicesearch/a;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/speech/audio/a;->a()V

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/a;->k:Lcom/google/android/speech/audio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
