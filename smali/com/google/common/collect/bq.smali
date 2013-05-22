.class final Lcom/google/common/collect/bq;
.super Lcom/google/common/collect/cc;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/google/common/collect/BstSide;

.field private transient c:Lcom/google/common/base/Optional;

.field private transient d:Lcom/google/common/base/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/collect/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/common/collect/bq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bq;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/cc;-><init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/cc;)V

    iput-object p2, p0, Lcom/google/common/collect/bq;->b:Lcom/google/common/collect/BstSide;

    sget-boolean v2, Lcom/google/common/collect/bq;->a:Z

    if-nez v2, :cond_2

    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bq;Lcom/google/common/collect/br;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/bq;-><init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bq;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/collect/bq;->b(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/google/common/collect/cd;
    .locals 1

    new-instance v0, Lcom/google/common/collect/br;

    invoke-direct {v0}, Lcom/google/common/collect/br;-><init>()V

    return-object v0
.end method

.method private static b(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/bq;->b()Lcom/google/common/collect/bx;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/bq;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bx;->getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/collect/bq;-><init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bq;)V

    return-object v1
.end method

.method private c(Lcom/google/common/collect/BstSide;)Lcom/google/common/base/Optional;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/bq;->b()Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/common/collect/bq;->b(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/BstSide;->other()Lcom/google/common/collect/BstSide;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/bq;->b()Lcom/google/common/collect/bx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/collect/bq;->b(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/bq;->b:Lcom/google/common/collect/BstSide;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/bq;->d()Lcom/google/common/collect/cc;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bq;

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/bq;->c()Lcom/google/common/collect/cc;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bq;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Lcom/google/common/collect/BstSide;)Lcom/google/common/base/Optional;
    .locals 2

    sget-object v0, Lcom/google/common/collect/bs;->a:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BstSide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/bq;->c:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/bq;->c(Lcom/google/common/collect/BstSide;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bq;->c:Lcom/google/common/base/Optional;

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/bq;->d:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/bq;->c(Lcom/google/common/collect/BstSide;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bq;->d:Lcom/google/common/base/Optional;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/BstSide;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/bq;->d(Lcom/google/common/collect/BstSide;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bq;->a(Lcom/google/common/collect/BstSide;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/bq;->d(Lcom/google/common/collect/BstSide;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bq;

    return-object v0
.end method
