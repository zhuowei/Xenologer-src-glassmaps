.class public final Lcom/google/android/speech/params/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/speech/params/c;->a:Z

    iput-boolean v1, p0, Lcom/google/android/speech/params/c;->b:Z

    iput-boolean v1, p0, Lcom/google/android/speech/params/c;->c:Z

    iput-boolean v1, p0, Lcom/google/android/speech/params/c;->d:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/speech/params/c;->e:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/speech/params/c;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/speech/params/c;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/speech/params/a;
    .locals 10

    new-instance v0, Lcom/google/android/speech/params/a;

    iget-boolean v1, p0, Lcom/google/android/speech/params/c;->a:Z

    iget-boolean v2, p0, Lcom/google/android/speech/params/c;->b:Z

    iget-boolean v3, p0, Lcom/google/android/speech/params/c;->c:Z

    iget-boolean v4, p0, Lcom/google/android/speech/params/c;->d:Z

    iget v5, p0, Lcom/google/android/speech/params/c;->e:I

    iget v6, p0, Lcom/google/android/speech/params/c;->f:I

    iget-wide v7, p0, Lcom/google/android/speech/params/c;->g:J

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/speech/params/a;-><init>(ZZZZIIJLcom/google/android/speech/params/b;)V

    return-object v0
.end method

.method public final a(Z)Lcom/google/android/speech/params/c;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/speech/params/c;->c:Z

    return-object p0
.end method
