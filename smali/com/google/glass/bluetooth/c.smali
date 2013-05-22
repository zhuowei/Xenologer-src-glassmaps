.class public Lcom/google/glass/bluetooth/c;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/bluetooth/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/glass/bluetooth/c;->a:Z

    const-class v0, Lcom/google/glass/bluetooth/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/bluetooth/c;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/bluetooth/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/bluetooth/c;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/bluetooth/c;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/google/glass/bluetooth/c;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/bluetooth/c;->c:Ljava/util/Set;

    return-object v0
.end method
