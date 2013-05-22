.class public final Lcom/google/glass/voice/network/af;
.super Lcom/google/android/speech/network/a/d;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Ljava/util/concurrent/Future;

.field private final c:Ljava/util/concurrent/Future;

.field private final d:Ljava/util/concurrent/Future;

.field private final e:Ljava/util/concurrent/Future;

.field private final f:Lcom/google/h/e/c;

.field private final g:Lcom/google/h/f/a/g;

.field private final h:Lcom/google/common/base/ba;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/speech/f/a;

.field private final k:Lcom/google/android/speech/network/a/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/h/e/c;Lcom/google/h/f/a/g;Lcom/google/common/base/ba;Ljava/lang/String;Lcom/google/android/speech/f/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/speech/network/a/d;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/network/af;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/glass/voice/network/af;->b:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/google/glass/voice/network/af;->c:Ljava/util/concurrent/Future;

    iput-object p4, p0, Lcom/google/glass/voice/network/af;->d:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lcom/google/glass/voice/network/af;->e:Ljava/util/concurrent/Future;

    iput-object p6, p0, Lcom/google/glass/voice/network/af;->f:Lcom/google/h/e/c;

    iput-object p7, p0, Lcom/google/glass/voice/network/af;->g:Lcom/google/h/f/a/g;

    iput-object p8, p0, Lcom/google/glass/voice/network/af;->h:Lcom/google/common/base/ba;

    iput-object p9, p0, Lcom/google/glass/voice/network/af;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/glass/voice/network/af;->j:Lcom/google/android/speech/f/a;

    new-instance v0, Lcom/google/android/speech/network/a/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/speech/network/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/google/glass/voice/network/af;->k:Lcom/google/android/speech/network/a/g;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/h/e/t;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->j:Lcom/google/android/speech/f/a;

    invoke-static {}, Lcom/google/android/speech/g/b;->b()Lcom/google/h/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/network/af;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/h/e/t;->a(Ljava/lang/String;)Lcom/google/h/e/t;

    move-result-object v1

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->k:Lcom/google/android/speech/network/a/g;

    iget-object v2, p0, Lcom/google/glass/voice/network/af;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v2}, Lcom/google/android/speech/network/a/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/l;

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/e/l;)Lcom/google/h/e/t;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/af;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->k:Lcom/google/android/speech/network/a/g;

    iget-object v2, p0, Lcom/google/glass/voice/network/af;->b:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v2}, Lcom/google/android/speech/network/a/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/f/a/b;)Lcom/google/h/e/t;

    :cond_1
    iget-object v0, p0, Lcom/google/glass/voice/network/af;->k:Lcom/google/android/speech/network/a/g;

    iget-object v2, p0, Lcom/google/glass/voice/network/af;->d:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v2}, Lcom/google/android/speech/network/a/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/q;

    const-string v2, "glass"

    invoke-virtual {v0, v2}, Lcom/google/h/e/q;->f(Ljava/lang/String;)Lcom/google/h/e/q;

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/e/q;)Lcom/google/h/e/t;

    new-instance v2, Lcom/google/h/e/v;

    invoke-direct {v2}, Lcom/google/h/e/v;-><init>()V

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->h:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/h/e/v;->a(Ljava/lang/String;)Lcom/google/h/e/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/e/v;)Lcom/google/h/e/t;

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->k:Lcom/google/android/speech/network/a/g;

    iget-object v2, p0, Lcom/google/glass/voice/network/af;->e:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v2}, Lcom/google/android/speech/network/a/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/w;

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/e/w;)Lcom/google/h/e/t;

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->k:Lcom/google/android/speech/network/a/g;

    iget-object v2, p0, Lcom/google/glass/voice/network/af;->c:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v2}, Lcom/google/android/speech/network/a/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/g;

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/e/g;)Lcom/google/h/e/t;

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->f:Lcom/google/h/e/c;

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/e/c;)Lcom/google/h/e/t;

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->g:Lcom/google/h/f/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/voice/network/af;->g:Lcom/google/h/f/a/g;

    invoke-virtual {v1, v0}, Lcom/google/h/e/t;->a(Lcom/google/h/f/a/g;)Lcom/google/h/e/t;

    :cond_2
    iget-object v0, p0, Lcom/google/glass/voice/network/af;->j:Lcom/google/android/speech/f/a;

    return-object v1
.end method
