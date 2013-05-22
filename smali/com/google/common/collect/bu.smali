.class final Lcom/google/common/collect/bu;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/common/collect/bx;

.field private d:Lcom/google/common/collect/bx;

.field private final e:Lcom/google/common/collect/BstModificationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/collect/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/common/collect/bu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/bu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/bu;->c:Lcom/google/common/collect/bx;

    iput-object p3, p0, Lcom/google/common/collect/bu;->d:Lcom/google/common/collect/bx;

    invoke-static {p4}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BstModificationResult;

    iput-object v0, p0, Lcom/google/common/collect/bu;->e:Lcom/google/common/collect/BstModificationResult;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult;)Lcom/google/common/collect/bu;
    .locals 1

    new-instance v0, Lcom/google/common/collect/bu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/bu;-><init>(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult;)V

    return-object v0
.end method

.method private d()Lcom/google/common/collect/BstModificationResult$ModificationType;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bu;->e:Lcom/google/common/collect/BstModificationResult;

    invoke-virtual {v0}, Lcom/google/common/collect/BstModificationResult;->c()Lcom/google/common/collect/BstModificationResult$ModificationType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/common/collect/bu;->a:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    and-int/2addr v3, v2

    if-eqz p3, :cond_2

    move v2, v0

    :goto_2
    and-int/2addr v2, v3

    if-eqz p4, :cond_3

    :goto_3
    and-int/2addr v0, v2

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/google/common/collect/bv;->b:[I

    invoke-direct {p0}, Lcom/google/common/collect/bu;->d()Lcom/google/common/collect/BstModificationResult$ModificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BstModificationResult$ModificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/collect/bu;->d:Lcom/google/common/collect/bx;

    iput-object p1, p0, Lcom/google/common/collect/bu;->c:Lcom/google/common/collect/bx;

    :goto_4
    return-object p0

    :pswitch_1
    iput-object p1, p0, Lcom/google/common/collect/bu;->c:Lcom/google/common/collect/bx;

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/bv;->a:[I

    invoke-virtual {p2}, Lcom/google/common/collect/BstSide;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_2
    iget-object v1, p0, Lcom/google/common/collect/bu;->d:Lcom/google/common/collect/bx;

    :goto_5
    invoke-direct {p0}, Lcom/google/common/collect/bu;->d()Lcom/google/common/collect/BstModificationResult$ModificationType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/BstModificationResult$ModificationType;->REBUILDING_CHANGE:Lcom/google/common/collect/BstModificationResult$ModificationType;

    if-ne v2, v3, :cond_5

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bu;->d:Lcom/google/common/collect/bx;

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/bu;->d:Lcom/google/common/collect/bx;

    goto :goto_5

    :cond_5
    invoke-interface {p4, p3, p1, v1, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bu;->d:Lcom/google/common/collect/bx;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Lcom/google/common/collect/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bu;->c:Lcom/google/common/collect/bx;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bu;->d:Lcom/google/common/collect/bx;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bu;->e:Lcom/google/common/collect/BstModificationResult;

    invoke-virtual {v0}, Lcom/google/common/collect/BstModificationResult;->a()Lcom/google/common/collect/bx;

    move-result-object v0

    return-object v0
.end method
