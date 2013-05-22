.class final Lcom/google/glass/maps/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/maps/e;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/v;->a:Lcom/google/glass/maps/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/v;->a:Lcom/google/glass/maps/NavigationActivity;

    invoke-static {v0}, Lcom/google/glass/maps/NavigationActivity;->a(Lcom/google/glass/maps/NavigationActivity;)Lcom/google/glass/maps/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->g()V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/ao;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/glass/maps/v;->a:Lcom/google/glass/maps/NavigationActivity;

    invoke-static {v0}, Lcom/google/glass/maps/NavigationActivity;->a(Lcom/google/glass/maps/NavigationActivity;)Lcom/google/glass/maps/NavigationManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/maps/driveabout/g/ao;

    aput-object p1, v1, v3

    iget-object v2, p0, Lcom/google/glass/maps/v;->a:Lcom/google/glass/maps/NavigationActivity;

    invoke-static {v2}, Lcom/google/glass/maps/NavigationActivity;->a(Lcom/google/glass/maps/NavigationActivity;)Lcom/google/glass/maps/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/maps/NavigationManager;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/maps/NavigationManager;->a([Lcom/google/android/maps/driveabout/g/ao;IZ)V

    return-void
.end method
