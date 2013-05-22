.class final Lcom/google/glass/maps/w;
.super Lcom/google/glass/widget/l;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/w;->a:Lcom/google/glass/maps/NavigationActivity;

    invoke-direct {p0}, Lcom/google/glass/widget/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/w;->a:Lcom/google/glass/maps/NavigationActivity;

    sget-object v1, Lcom/google/glass/input/InputListener$DismissAction;->OPTION_ITEM:Lcom/google/glass/input/InputListener$DismissAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/NavigationActivity;->a(Lcom/google/glass/input/InputListener$DismissAction;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/w;->a:Lcom/google/glass/maps/NavigationActivity;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationActivity;->c()Z

    const/4 v0, 0x0

    return v0
.end method
