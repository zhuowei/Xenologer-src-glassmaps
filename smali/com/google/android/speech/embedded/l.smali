.class final Lcom/google/android/speech/embedded/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/speech/embedded/j;


# direct methods
.method constructor <init>(Lcom/google/android/speech/embedded/j;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/embedded/l;->c:Lcom/google/android/speech/embedded/j;

    iput-object p2, p0, Lcom/google/android/speech/embedded/l;->a:Ljava/io/File;

    iput-boolean p3, p0, Lcom/google/android/speech/embedded/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/speech/embedded/l;->c:Lcom/google/android/speech/embedded/j;

    iget-object v1, p0, Lcom/google/android/speech/embedded/l;->a:Ljava/io/File;

    iget-boolean v2, p0, Lcom/google/android/speech/embedded/l;->b:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/speech/embedded/j;->a(Lcom/google/android/speech/embedded/j;Ljava/io/File;Z)V

    return-void
.end method
