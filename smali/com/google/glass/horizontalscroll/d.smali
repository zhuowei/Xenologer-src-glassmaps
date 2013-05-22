.class final Lcom/google/glass/horizontalscroll/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->UNLOADED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/d;->a:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-static {p1}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/glass/horizontalscroll/d;->b:Landroid/view/View;

    check-cast p1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    iput-object p1, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    return-void
.end method

.method private a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->a:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to change state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/d;->a:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; should be in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " before changing to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p2, p0, Lcom/google/glass/horizontalscroll/d;->a:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->UNLOADED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->LOADED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-direct {p0, v0, v1}, Lcom/google/glass/horizontalscroll/d;->a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->LOADED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->UNLOADED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-direct {p0, v0, v1}, Lcom/google/glass/horizontalscroll/d;->a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->LOADED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->FOCUSED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-direct {p0, v0, v1}, Lcom/google/glass/horizontalscroll/d;->a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->a:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->SETTLED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->SETTLED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->FOCUSED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-direct {p0, v0, v1}, Lcom/google/glass/horizontalscroll/d;->a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    :cond_0
    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->FOCUSED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->LOADED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-direct {p0, v0, v1}, Lcom/google/glass/horizontalscroll/d;->a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->FOCUSED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->SETTLED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-direct {p0, v0, v1}, Lcom/google/glass/horizontalscroll/d;->a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->SETTLED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    sget-object v1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;->FOCUSED:Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;

    invoke-direct {p0, v0, v1}, Lcom/google/glass/horizontalscroll/d;->a(Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;Lcom/google/glass/horizontalscroll/HorizontalScrollItem$State;)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/d;->c:Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    return-void
.end method
