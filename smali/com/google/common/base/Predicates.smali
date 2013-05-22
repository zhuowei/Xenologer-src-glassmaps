.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/common/base/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/ag;->a(Ljava/lang/String;)Lcom/google/common/base/ag;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Predicates;->a:Lcom/google/common/base/ag;

    return-void
.end method

.method public static a()Lcom/google/common/base/ar;
    .locals 1

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/ar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/base/ar;)Lcom/google/common/base/ar;
    .locals 1

    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/ar;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/base/ar;
    .locals 2

    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;Lcom/google/common/base/as;)V

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/base/ag;
    .locals 1

    sget-object v0, Lcom/google/common/base/Predicates;->a:Lcom/google/common/base/ag;

    return-object v0
.end method
