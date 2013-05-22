.class public final Lcom/google/android/speech/params/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method private constructor <init>(ZZZZIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/speech/params/a;->a:Z

    iput-boolean p2, p0, Lcom/google/android/speech/params/a;->b:Z

    iput-boolean p3, p0, Lcom/google/android/speech/params/a;->c:Z

    iput-boolean p4, p0, Lcom/google/android/speech/params/a;->d:Z

    iput p5, p0, Lcom/google/android/speech/params/a;->e:I

    iput p6, p0, Lcom/google/android/speech/params/a;->f:I

    iput-wide p7, p0, Lcom/google/android/speech/params/a;->g:J

    return-void
.end method

.method synthetic constructor <init>(ZZZZIIJLcom/google/android/speech/params/b;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/speech/params/a;-><init>(ZZZZIIJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/params/a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/params/a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/params/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/params/a;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/speech/params/a;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/speech/params/a;->f:I

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/speech/params/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/speech/params/a;->g:J

    return-wide v0
.end method
