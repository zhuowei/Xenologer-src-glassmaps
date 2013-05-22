.class final Lcom/google/common/collect/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/collect/CustomConcurrentHashMap$Segment;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap$Segment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/da;->a:Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/da;->a:Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->runCleanup()V

    return-void
.end method
