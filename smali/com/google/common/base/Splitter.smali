.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/base/d;

.field private final b:Z

.field private final c:Lcom/google/common/base/ax;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/ax;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/google/common/base/d;->n:Lcom/google/common/base/d;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/ax;ZLcom/google/common/base/d;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/ax;ZLcom/google/common/base/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/ax;

    iput-boolean p2, p0, Lcom/google/common/base/Splitter;->b:Z

    iput-object p3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/d;

    iput p4, p0, Lcom/google/common/base/Splitter;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The separator may not be the empty string."

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lcom/google/common/base/at;

    invoke-direct {v1, p0}, Lcom/google/common/base/at;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/ax;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/base/Splitter;)Lcom/google/common/base/d;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/d;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/base/Splitter;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/ax;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/ax;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/base/Splitter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/base/Splitter;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/google/common/base/Splitter;)I
    .locals 1

    iget v0, p0, Lcom/google/common/base/Splitter;->d:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Splitter;
    .locals 5

    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/ax;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/d;

    iget v4, p0, Lcom/google/common/base/Splitter;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/ax;ZLcom/google/common/base/d;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/av;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/av;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method
