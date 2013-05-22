.class public abstract Lcom/google/glass/timeline/active/ActiveItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/google/glass/horizontalscroll/HorizontalScrollItem;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/timeline/active/ActiveItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/timeline/active/ActiveItemView;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/timeline/active/ActiveItemView;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/glass/timeline/active/ActiveItemView;->b:Landroid/os/Bundle;

    return-void
.end method
