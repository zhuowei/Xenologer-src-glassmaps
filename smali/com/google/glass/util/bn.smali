.class public final Lcom/google/glass/util/bn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/glass/util/u;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/util/u;

    const-string v1, "settings"

    invoke-direct {v0, v1}, Lcom/google/glass/util/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/glass/util/bn;->a:Lcom/google/glass/util/u;

    iput-object p1, p0, Lcom/google/glass/util/bn;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/util/bn;->b:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.glass.ACTION_GUEST_MODE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.glass.EXTRA_GUEST_MODE_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
