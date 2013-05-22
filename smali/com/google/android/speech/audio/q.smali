.class public final Lcom/google/android/speech/audio/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/audio/d;


# instance fields
.field private final a:Lcom/google/android/speech/audio/d;

.field private final b:Lcom/google/android/speech/l;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/audio/d;Lcom/google/android/speech/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/audio/q;->a:Lcom/google/android/speech/audio/d;

    iput-object p2, p0, Lcom/google/android/speech/audio/q;->b:Lcom/google/android/speech/l;

    iput-object p3, p0, Lcom/google/android/speech/audio/q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/android/speech/audio/q;->a:Lcom/google/android/speech/audio/d;

    invoke-interface {v0}, Lcom/google/android/speech/audio/d;->a()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/audio/q;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/speech/audio/q;->b:Lcom/google/android/speech/l;

    invoke-static {v0, v1, v2}, Lcom/google/android/speech/b/b;->a(Ljava/io/InputStream;Landroid/content/Context;Lcom/google/android/speech/l;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
