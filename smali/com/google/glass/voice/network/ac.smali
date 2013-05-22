.class public final Lcom/google/glass/voice/network/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/audio/d;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/network/u;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/google/glass/voice/network/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/network/ac;->a:Lcom/google/glass/voice/network/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/network/ac;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InputStream not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/ac;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/network/ac;->b:Ljava/io/InputStream;

    return-void
.end method
