.class public abstract Lcom/google/android/speech/network/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/network/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/speech/network/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
