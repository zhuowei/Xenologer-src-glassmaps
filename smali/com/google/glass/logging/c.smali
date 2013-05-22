.class final Lcom/google/glass/logging/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/logging/UserEventAction;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/glass/logging/b;


# direct methods
.method constructor <init>(Lcom/google/glass/logging/b;Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/logging/c;->c:Lcom/google/glass/logging/b;

    iput-object p2, p0, Lcom/google/glass/logging/c;->a:Lcom/google/glass/logging/UserEventAction;

    iput-object p3, p0, Lcom/google/glass/logging/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/logging/c;->c:Lcom/google/glass/logging/b;

    iget-object v1, p0, Lcom/google/glass/logging/c;->a:Lcom/google/glass/logging/UserEventAction;

    iget-object v2, p0, Lcom/google/glass/logging/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/glass/logging/b;->a(Lcom/google/glass/logging/b;Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    return-void
.end method
