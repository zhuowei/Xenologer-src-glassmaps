.class final Lcom/google/glass/maps/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/bc;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/bd;->a:Lcom/google/glass/maps/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/bd;->a:Lcom/google/glass/maps/bc;

    invoke-static {v0}, Lcom/google/glass/maps/bc;->a(Lcom/google/glass/maps/bc;)Lcom/google/glass/util/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->a()V

    return-void
.end method
