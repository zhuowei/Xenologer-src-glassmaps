.class public final Lcom/google/android/speech/params/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/speech/params/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/speech/params/k;

    invoke-direct {v0}, Lcom/google/android/speech/params/k;-><init>()V

    sput-object v0, Lcom/google/android/speech/params/k;->a:Lcom/google/android/speech/params/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
