.class final Lcom/google/common/collect/ez;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/common/collect/lj;

.field static final b:Lcom/google/common/collect/lj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/google/common/collect/lh;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/lj;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ez;->a:Lcom/google/common/collect/lj;

    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/common/collect/lh;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/lj;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ez;->b:Lcom/google/common/collect/lj;

    return-void
.end method
