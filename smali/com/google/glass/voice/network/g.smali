.class final Lcom/google/glass/voice/network/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/d/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/glass/voice/network/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/voice/network/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
