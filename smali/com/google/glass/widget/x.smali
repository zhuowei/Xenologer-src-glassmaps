.class final Lcom/google/glass/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/google/glass/widget/v;


# direct methods
.method constructor <init>(Lcom/google/glass/widget/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/x;->a:Lcom/google/glass/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/x;->a:Lcom/google/glass/widget/v;

    invoke-static {v0}, Lcom/google/glass/widget/v;->a(Lcom/google/glass/widget/v;)Lcom/google/glass/widget/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/glass/widget/y;->a()V

    return-void
.end method
