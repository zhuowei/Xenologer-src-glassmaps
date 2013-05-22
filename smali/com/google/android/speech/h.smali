.class public final Lcom/google/android/speech/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/a/b;


# instance fields
.field private final a:Lcom/google/android/speech/i;

.field private final b:Lcom/google/android/speech/e/a;

.field private final c:Lcom/google/android/speech/g/c;

.field private final d:Lcom/google/android/speech/params/SessionParams;

.field private final e:Lcom/google/android/speech/f/a;

.field private final f:Lcom/google/android/searchcommon/util/f;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/speech/i;Lcom/google/android/speech/e/a;Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/searchcommon/util/e;->b()Lcom/google/android/searchcommon/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/h;->f:Lcom/google/android/searchcommon/util/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/speech/h;->g:Z

    iput-object p1, p0, Lcom/google/android/speech/h;->a:Lcom/google/android/speech/i;

    iput-object p2, p0, Lcom/google/android/speech/h;->b:Lcom/google/android/speech/e/a;

    new-instance v0, Lcom/google/android/speech/g/c;

    invoke-direct {v0, p4}, Lcom/google/android/speech/g/c;-><init>(Lcom/google/android/speech/f/a;)V

    iput-object v0, p0, Lcom/google/android/speech/h;->c:Lcom/google/android/speech/g/c;

    iput-object p3, p0, Lcom/google/android/speech/h;->d:Lcom/google/android/speech/params/SessionParams;

    iput-object p4, p0, Lcom/google/android/speech/h;->e:Lcom/google/android/speech/f/a;

    return-void
.end method

.method private a(Lcom/google/android/speech/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/h;->f:Lcom/google/android/searchcommon/util/f;

    iget-boolean v0, p0, Lcom/google/android/speech/h;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/speech/e;->a()Lcom/google/h/e/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/speech/h;->a(Lcom/google/h/e/u;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/h;->f:Lcom/google/android/searchcommon/util/f;

    iget-boolean v0, p0, Lcom/google/android/speech/h;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/speech/exception/NetworkRecognizeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/h;->e:Lcom/google/android/speech/f/a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/speech/h;->a:Lcom/google/android/speech/i;

    invoke-interface {v0}, Lcom/google/android/speech/i;->b()V

    iget-object v0, p0, Lcom/google/android/speech/h;->b:Lcom/google/android/speech/e/a;

    invoke-interface {v0, p1}, Lcom/google/android/speech/e/a;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    goto :goto_0
.end method

.method private a(Lcom/google/h/e/u;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/h/e/u;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/h;->e:Lcom/google/android/speech/f/a;

    iget-object v0, p0, Lcom/google/android/speech/h;->a:Lcom/google/android/speech/i;

    invoke-interface {v0}, Lcom/google/android/speech/i;->b()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/speech/h;->c:Lcom/google/android/speech/g/c;

    iget-object v1, p0, Lcom/google/android/speech/h;->b:Lcom/google/android/speech/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/speech/g/c;->a(Lcom/google/h/e/u;Lcom/google/android/speech/e/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/h/e/u;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/speech/h;->e:Lcom/google/android/speech/f/a;

    iget-object v0, p0, Lcom/google/android/speech/h;->a:Lcom/google/android/speech/i;

    invoke-interface {v0}, Lcom/google/android/speech/i;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/h/e/u;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/h/e/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/h/e/u;->g()Lcom/google/h/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/h/f/a/f;->d()Lcom/google/h/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/h/d/a/i;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/h;->a:Lcom/google/android/speech/i;

    invoke-interface {v0}, Lcom/google/android/speech/i;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/h;->f:Lcom/google/android/searchcommon/util/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/h;->g:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/speech/exception/RecognizeException;

    invoke-direct {p0, p1}, Lcom/google/android/speech/h;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/h;->f:Lcom/google/android/searchcommon/util/f;

    iget-boolean v0, p0, Lcom/google/android/speech/h;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/h;->b:Lcom/google/android/speech/e/a;

    invoke-interface {v0}, Lcom/google/android/speech/e/a;->a()V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/speech/e;

    invoke-direct {p0, p1}, Lcom/google/android/speech/h;->a(Lcom/google/android/speech/e;)V

    return-void
.end method
