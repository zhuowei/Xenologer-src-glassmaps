.class final Lcom/google/glass/voice/network/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/d;


# instance fields
.field final synthetic a:Lcom/google/android/speech/params/f;

.field final synthetic b:Lcom/google/glass/voice/network/o;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/speech/c/d;

.field private e:Lcom/google/android/speech/c/d;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/network/o;Lcom/google/android/speech/params/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/voice/network/q;->b:Lcom/google/glass/voice/network/o;

    iput-object p2, p0, Lcom/google/glass/voice/network/q;->a:Lcom/google/android/speech/params/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/speech/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/glass/voice/network/q;->a()Lcom/google/android/speech/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/q;->d:Lcom/google/android/speech/c/d;

    invoke-direct {p0}, Lcom/google/glass/voice/network/q;->b()Lcom/google/android/speech/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/q;->e:Lcom/google/android/speech/c/d;

    return-void
.end method

.method private a()Lcom/google/android/speech/c/d;
    .locals 9

    iget-object v0, p0, Lcom/google/glass/voice/network/q;->a:Lcom/google/android/speech/params/f;

    invoke-virtual {v0}, Lcom/google/android/speech/params/f;->a()Lcom/google/android/speech/params/g;

    move-result-object v7

    new-instance v0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;

    invoke-virtual {v7}, Lcom/google/android/speech/params/g;->b()Lcom/google/android/speech/embedded/j;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/speech/params/g;->d()Lcom/google/android/speech/j;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/speech/params/g;->g()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/speech/params/g;->f()I

    move-result v4

    invoke-virtual {v7}, Lcom/google/android/speech/params/g;->e()Lcom/google/android/speech/l;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/speech/params/g;->a()Lcom/google/android/speech/embedded/c;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/speech/params/g;->c()Lcom/google/android/speech/embedded/o;

    move-result-object v7

    new-instance v8, Lcom/google/glass/voice/network/r;

    invoke-direct {v8, p0}, Lcom/google/glass/voice/network/r;-><init>(Lcom/google/glass/voice/network/q;)V

    invoke-direct/range {v0 .. v8}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;-><init>(Lcom/google/android/speech/embedded/j;Lcom/google/android/speech/j;IILcom/google/android/speech/l;Lcom/google/android/speech/embedded/c;Lcom/google/android/speech/embedded/o;Lcom/google/android/speech/embedded/v;)V

    return-object v0
.end method

.method private b()Lcom/google/android/speech/c/d;
    .locals 7

    iget-object v0, p0, Lcom/google/glass/voice/network/q;->a:Lcom/google/android/speech/params/f;

    invoke-virtual {v0}, Lcom/google/android/speech/params/f;->b()Lcom/google/android/speech/params/j;

    move-result-object v4

    iget-object v0, p0, Lcom/google/glass/voice/network/q;->b:Lcom/google/glass/voice/network/o;

    invoke-virtual {v0}, Lcom/google/glass/voice/network/o;->a()Lcom/google/android/speech/f/a;

    move-result-object v6

    new-instance v5, Lcom/google/glass/voice/network/ag;

    invoke-virtual {v4}, Lcom/google/android/speech/params/j;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/speech/params/j;->e()Lcom/google/android/speech/params/e;

    move-result-object v1

    invoke-direct {v5, v0, v1, v6}, Lcom/google/glass/voice/network/ag;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/params/e;Lcom/google/android/speech/f/a;)V

    new-instance v0, Lcom/google/android/speech/c/b;

    invoke-virtual {v4}, Lcom/google/android/speech/params/j;->a()Lcom/google/android/speech/network/m;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/speech/params/j;->b()Lcom/google/android/speech/network/m;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/speech/params/j;->c()Lcom/google/android/speech/c/g;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/speech/params/j;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/speech/c/b;-><init>(Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/m;Lcom/google/android/speech/c/g;Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/network/a/e;Lcom/google/android/speech/f/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/glass/voice/network/q;->c:Ljava/lang/String;

    const-string v3, "Unknown engine index"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/voice/network/q;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/voice/network/q;->a:Lcom/google/android/speech/params/f;

    invoke-virtual {v3}, Lcom/google/android/speech/params/f;->c()Lcom/google/android/speech/params/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/speech/params/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-class v4, Lcom/google/android/speech/c/d;

    iget-object v5, p0, Lcom/google/glass/voice/network/q;->d:Lcom/google/android/speech/c/d;

    invoke-static {v3, v4, v5}, Lcom/google/android/searchcommon/util/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/voice/network/q;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/voice/network/q;->a:Lcom/google/android/speech/params/f;

    invoke-virtual {v3}, Lcom/google/android/speech/params/f;->c()Lcom/google/android/speech/params/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/speech/params/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-class v4, Lcom/google/android/speech/c/d;

    iget-object v5, p0, Lcom/google/glass/voice/network/q;->e:Lcom/google/android/speech/c/d;

    invoke-static {v3, v4, v5}, Lcom/google/android/searchcommon/util/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
