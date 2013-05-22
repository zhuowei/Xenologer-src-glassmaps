.class final Lcom/google/common/collect/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/ds;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/dq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/cz;)Lcom/google/common/collect/ds;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/dq;->a:Ljava/lang/Object;

    return-object v0
.end method
