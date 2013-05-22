.class public final Lcom/google/android/speech/embedded/m;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final a:Lcom/google/android/speech/embedded/t;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/speech/embedded/Greco3Mode;

.field final e:[Ljava/lang/String;

.field final f:Lcom/google/i/d/a/r;

.field final g:Lcom/google/android/speech/embedded/Greco3Grammar;


# direct methods
.method constructor <init>(Lcom/google/android/speech/embedded/t;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;[Ljava/lang/String;Lcom/google/i/d/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/embedded/m;->a:Lcom/google/android/speech/embedded/t;

    iput-object p2, p0, Lcom/google/android/speech/embedded/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/speech/embedded/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/speech/embedded/m;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    iput-object p5, p0, Lcom/google/android/speech/embedded/m;->d:Lcom/google/android/speech/embedded/Greco3Mode;

    iput-object p6, p0, Lcom/google/android/speech/embedded/m;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/speech/embedded/m;->f:Lcom/google/i/d/a/r;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/embedded/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/embedded/m;->d:Lcom/google/android/speech/embedded/Greco3Mode;

    if-ne p3, v0, :cond_1

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Mode;->GRAMMAR:Lcom/google/android/speech/embedded/Greco3Mode;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/embedded/m;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/speech/embedded/m;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/speech/embedded/m;

    iget-object v1, p0, Lcom/google/android/speech/embedded/m;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/speech/embedded/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/speech/embedded/m;->d:Lcom/google/android/speech/embedded/Greco3Mode;

    iget-object v2, p1, Lcom/google/android/speech/embedded/m;->d:Lcom/google/android/speech/embedded/Greco3Mode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/speech/embedded/m;->d:Lcom/google/android/speech/embedded/Greco3Mode;

    sget-object v2, Lcom/google/android/speech/embedded/Greco3Mode;->GRAMMAR:Lcom/google/android/speech/embedded/Greco3Mode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/speech/embedded/m;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    iget-object v2, p1, Lcom/google/android/speech/embedded/m;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
