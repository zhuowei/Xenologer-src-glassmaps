.class public final Lcom/google/android/searchcommon/util/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/HashMultimap;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/google/android/searchcommon/util/f;

.field private final e:Z

.field private f:Ljava/lang/Enum;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Enum;ZLcom/google/android/searchcommon/util/f;Lcom/google/common/collect/HashMultimap;Z)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/searchcommon/util/h;->a:Lcom/google/common/collect/HashMultimap;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/searchcommon/util/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/searchcommon/util/h;->c:Z

    iput-object p4, p0, Lcom/google/android/searchcommon/util/h;->d:Lcom/google/android/searchcommon/util/f;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    iput-boolean p6, p0, Lcom/google/android/searchcommon/util/h;->e:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Enum;ZZLcom/google/common/collect/HashMultimap;Z)V
    .locals 7

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/searchcommon/util/e;->b()Lcom/google/android/searchcommon/util/f;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/searchcommon/util/h;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLcom/google/android/searchcommon/util/f;Lcom/google/common/collect/HashMultimap;Z)V

    iget-boolean v0, p0, Lcom/google/android/searchcommon/util/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/searchcommon/util/e;->c()Lcom/google/android/searchcommon/util/f;

    move-result-object v4

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Enum;ZZLcom/google/common/collect/HashMultimap;ZLcom/google/android/searchcommon/util/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/searchcommon/util/h;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZZLcom/google/common/collect/HashMultimap;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;
    .locals 1

    new-instance v0, Lcom/google/android/searchcommon/util/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/searchcommon/util/j;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/searchcommon/util/h;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/searchcommon/util/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->d:Lcom/google/android/searchcommon/util/f;

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->a:Lcom/google/common/collect/HashMultimap;

    iget-object v1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->a:Lcom/google/common/collect/HashMultimap;

    iget-object v1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal transation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/searchcommon/util/h;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    return-void
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->d:Lcom/google/android/searchcommon/util/f;

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Enum;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->d:Lcom/google/android/searchcommon/util/f;

    invoke-virtual {p0, p1}, Lcom/google/android/searchcommon/util/h;->b(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Enum;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->d:Lcom/google/android/searchcommon/util/f;

    iget-object v0, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/searchcommon/util/h;->f:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
