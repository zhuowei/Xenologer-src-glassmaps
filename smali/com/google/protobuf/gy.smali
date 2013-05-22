.class public final Lcom/google/protobuf/gy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/dv;


# instance fields
.field private a:Lcom/google/protobuf/dv;

.field private b:Lcom/google/protobuf/dt;

.field private c:Lcom/google/protobuf/GeneratedMessage;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    iput-object p2, p0, Lcom/google/protobuf/gy;->a:Lcom/google/protobuf/dv;

    iput-boolean p3, p0, Lcom/google/protobuf/gy;->d:Z

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/gy;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gy;->a:Lcom/google/protobuf/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gy;->a:Lcom/google/protobuf/dv;

    invoke-interface {v0}, Lcom/google/protobuf/dv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/gy;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0}, Lcom/google/protobuf/dt;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/gy;->h()V

    return-object p0
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/gy;->h()V

    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    iget-object v1, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/fq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/gy;->h()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/gy;->e()Lcom/google/protobuf/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/gy;->a:Lcom/google/protobuf/dv;

    return-void
.end method

.method public final c()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0}, Lcom/google/protobuf/dt;->buildPartial()Lcom/google/protobuf/fq;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/gy;->d:Z

    invoke-virtual {p0}, Lcom/google/protobuf/gy;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/dt;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dt;

    iput-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    iget-object v1, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0}, Lcom/google/protobuf/dt;->markClean()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    goto :goto_0
.end method

.method public final g()Lcom/google/protobuf/gy;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/fq;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/gy;->c:Lcom/google/protobuf/GeneratedMessage;

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0}, Lcom/google/protobuf/dt;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/gy;->h()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/gy;->b:Lcom/google/protobuf/dt;

    invoke-virtual {v0}, Lcom/google/protobuf/dt;->getDefaultInstanceForType()Lcom/google/protobuf/fq;

    move-result-object v0

    goto :goto_0
.end method
