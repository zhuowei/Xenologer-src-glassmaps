.class public final Lcom/google/android/searchcommon/util/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/HashMultimap;

.field private final b:Ljava/lang/Enum;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/searchcommon/util/j;->a:Lcom/google/common/collect/HashMultimap;

    iput-boolean v1, p0, Lcom/google/android/searchcommon/util/j;->d:Z

    iput-boolean v1, p0, Lcom/google/android/searchcommon/util/j;->e:Z

    iput-boolean v1, p0, Lcom/google/android/searchcommon/util/j;->f:Z

    iput-object p2, p0, Lcom/google/android/searchcommon/util/j;->b:Ljava/lang/Enum;

    iput-object p1, p0, Lcom/google/android/searchcommon/util/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/searchcommon/util/h;
    .locals 8

    new-instance v0, Lcom/google/android/searchcommon/util/h;

    iget-object v1, p0, Lcom/google/android/searchcommon/util/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/searchcommon/util/j;->b:Ljava/lang/Enum;

    iget-boolean v3, p0, Lcom/google/android/searchcommon/util/j;->d:Z

    iget-boolean v4, p0, Lcom/google/android/searchcommon/util/j;->e:Z

    iget-object v5, p0, Lcom/google/android/searchcommon/util/j;->a:Lcom/google/common/collect/HashMultimap;

    iget-boolean v6, p0, Lcom/google/android/searchcommon/util/j;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/searchcommon/util/h;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZZLcom/google/common/collect/HashMultimap;ZLcom/google/android/searchcommon/util/i;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/searchcommon/util/j;->a:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/searchcommon/util/j;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/searchcommon/util/j;->d:Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/searchcommon/util/j;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/searchcommon/util/j;->e:Z

    return-object p0
.end method
