.class public final Lcom/google/android/speech/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/network/c;


# static fields
.field private static a:Lcom/google/android/speech/c/a;


# instance fields
.field private final b:Lcom/google/android/speech/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/speech/c/a;->a:Lcom/google/android/speech/c/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/speech/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/f/a;

    iput-object v0, p0, Lcom/google/android/speech/c/a;->b:Lcom/google/android/speech/f/a;

    return-void
.end method

.method public static a(Lcom/google/android/speech/f/a;)Lcom/google/android/speech/c/a;
    .locals 1

    sget-object v0, Lcom/google/android/speech/c/a;->a:Lcom/google/android/speech/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/speech/c/a;

    invoke-direct {v0, p0}, Lcom/google/android/speech/c/a;-><init>(Lcom/google/android/speech/f/a;)V

    sput-object v0, Lcom/google/android/speech/c/a;->a:Lcom/google/android/speech/c/a;

    :cond_0
    sget-object v0, Lcom/google/android/speech/c/a;->a:Lcom/google/android/speech/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/c/a;->b:Lcom/google/android/speech/f/a;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/c/a;->b:Lcom/google/android/speech/f/a;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/c/a;->b:Lcom/google/android/speech/f/a;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/c/a;->b:Lcom/google/android/speech/f/a;

    return-void
.end method
