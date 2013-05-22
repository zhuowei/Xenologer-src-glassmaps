.class public final Lcom/google/protobuf/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/dv;


# instance fields
.field private a:Lcom/google/protobuf/dv;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/google/protobuf/gr;

.field private g:Lcom/google/protobuf/gq;

.field private h:Lcom/google/protobuf/gs;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/protobuf/gp;->c:Z

    iput-object p3, p0, Lcom/google/protobuf/gp;->a:Lcom/google/protobuf/dv;

    iput-boolean p4, p0, Lcom/google/protobuf/gp;->e:Z

    return-void
.end method

.method private a(IZ)Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/gy;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/gp;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/gp;->c:Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/gp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->a:Lcom/google/protobuf/dv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->a:Lcom/google/protobuf/dv;

    invoke-interface {v0}, Lcom/google/protobuf/dv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/gp;->e:Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->f:Lcom/google/protobuf/gr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->f:Lcom/google/protobuf/gr;

    invoke-virtual {v0}, Lcom/google/protobuf/gr;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gp;->g:Lcom/google/protobuf/gq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gp;->g:Lcom/google/protobuf/gq;

    invoke-virtual {v0}, Lcom/google/protobuf/gq;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/gp;->h:Lcom/google/protobuf/gs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/gp;->h:Lcom/google/protobuf/gs;

    invoke-virtual {v0}, Lcom/google/protobuf/gs;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/gp;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    return-void
.end method

.method public final b(I)Lcom/google/protobuf/dt;
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/gp;->k()V

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    new-instance v1, Lcom/google/protobuf/gy;

    iget-boolean v2, p0, Lcom/google/protobuf/gp;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/gy;->e()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->k()V

    new-instance v0, Lcom/google/protobuf/gy;

    iget-boolean v1, p0, Lcom/google/protobuf/gp;->e:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iget-object v1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->e()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/gp;->a:Lcom/google/protobuf/dv;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->k()V

    new-instance v0, Lcom/google/protobuf/gy;

    iget-boolean v1, p0, Lcom/google/protobuf/gp;->e:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iget-object v1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->e()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/google/protobuf/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fv;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/gy;->f()Lcom/google/protobuf/fv;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/gp;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/gp;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/gp;->m()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/google/protobuf/gp;->e:Z

    iget-boolean v0, p0, Lcom/google/protobuf/gp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/gp;->c:Z

    if-nez v0, :cond_2

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    iget-object v1, p0, Lcom/google/protobuf/gp;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/gy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/gp;->j()V

    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/google/protobuf/gp;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/protobuf/gp;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/gp;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->f:Lcom/google/protobuf/gr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gr;

    invoke-direct {v0, p0}, Lcom/google/protobuf/gr;-><init>(Lcom/google/protobuf/gp;)V

    iput-object v0, p0, Lcom/google/protobuf/gp;->f:Lcom/google/protobuf/gr;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gp;->f:Lcom/google/protobuf/gr;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->g:Lcom/google/protobuf/gq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gq;

    invoke-direct {v0, p0}, Lcom/google/protobuf/gq;-><init>(Lcom/google/protobuf/gp;)V

    iput-object v0, p0, Lcom/google/protobuf/gp;->g:Lcom/google/protobuf/gq;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gp;->g:Lcom/google/protobuf/gq;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gp;->h:Lcom/google/protobuf/gs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gs;

    invoke-direct {v0, p0}, Lcom/google/protobuf/gs;-><init>(Lcom/google/protobuf/gp;)V

    iput-object v0, p0, Lcom/google/protobuf/gp;->h:Lcom/google/protobuf/gs;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gp;->h:Lcom/google/protobuf/gs;

    return-object v0
.end method
