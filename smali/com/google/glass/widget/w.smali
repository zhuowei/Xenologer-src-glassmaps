.class final Lcom/google/glass/widget/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/widget/z;


# instance fields
.field final synthetic a:Lcom/google/glass/widget/v;


# direct methods
.method constructor <init>(Lcom/google/glass/widget/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/w;->a:Lcom/google/glass/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/glass/widget/r;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/w;->a:Lcom/google/glass/widget/v;

    invoke-static {v0}, Lcom/google/glass/widget/v;->a(Lcom/google/glass/widget/v;)Lcom/google/glass/widget/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/glass/widget/y;->a(Lcom/google/glass/widget/r;)Z

    move-result v0

    return v0
.end method
