.class final Lcom/google/glass/maps/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/b;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/MapHelper;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/MapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/j;->a:Lcom/google/glass/maps/MapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Lcom/google/common/util/concurrent/j;
    .locals 4

    invoke-static {}, Lcom/google/common/util/concurrent/p;->b()Lcom/google/common/util/concurrent/p;

    move-result-object v0

    new-instance v1, Lcom/google/glass/maps/k;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/glass/maps/k;-><init>(Lcom/google/glass/maps/j;[BLcom/google/common/util/concurrent/p;)V

    invoke-static {}, Lcom/google/glass/util/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/maps/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 1

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/google/glass/maps/j;->a([B)Lcom/google/common/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method
