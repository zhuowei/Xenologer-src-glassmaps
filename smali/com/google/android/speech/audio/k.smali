.class public final Lcom/google/android/speech/audio/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/audio/d;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/google/common/base/ba;


# direct methods
.method public constructor <init>(IZLcom/google/common/base/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/speech/audio/k;->a:I

    iput-boolean p2, p0, Lcom/google/android/speech/audio/k;->b:Z

    iput-object p3, p0, Lcom/google/android/speech/audio/k;->c:Lcom/google/common/base/ba;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 5

    new-instance v0, Lcom/google/android/speech/audio/j;

    iget v1, p0, Lcom/google/android/speech/audio/k;->a:I

    const v2, 0x1f400

    iget-boolean v3, p0, Lcom/google/android/speech/audio/k;->b:Z

    iget-object v4, p0, Lcom/google/android/speech/audio/k;->c:Lcom/google/common/base/ba;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/speech/audio/j;-><init>(IIZLcom/google/common/base/ba;)V

    return-object v0
.end method
