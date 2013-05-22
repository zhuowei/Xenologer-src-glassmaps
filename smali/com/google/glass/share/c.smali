.class final Lcom/google/glass/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/share/b;


# direct methods
.method constructor <init>(Lcom/google/glass/share/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/share/c;->a:Lcom/google/glass/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/share/c;->a:Lcom/google/glass/share/b;

    iget-object v0, v0, Lcom/google/glass/share/b;->e:Lcom/google/glass/share/ShareActivity;

    iget-object v1, p0, Lcom/google/glass/share/c;->a:Lcom/google/glass/share/b;

    iget-object v1, v1, Lcom/google/glass/share/b;->d:Lcom/google/googlex/glass/common/proto/Entity;

    iget-object v2, p0, Lcom/google/glass/share/c;->a:Lcom/google/glass/share/b;

    iget-object v2, v2, Lcom/google/glass/share/b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/glass/share/c;->a:Lcom/google/glass/share/b;

    iget v3, v3, Lcom/google/glass/share/b;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/share/ShareActivity;->a(Lcom/google/glass/share/ShareActivity;Lcom/google/googlex/glass/common/proto/Entity;Landroid/net/Uri;I)V

    return-void
.end method
