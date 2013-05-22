.class Lcom/google/glass/companion/UuidFetcher$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/glass/companion/au;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.bluetooth.device.action.UUID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/UuidFetcher$1;->a:Lcom/google/glass/companion/au;

    invoke-static {v0}, Lcom/google/glass/companion/au;->a(Lcom/google/glass/companion/au;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/glass/companion/au;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looking for addresses "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/companion/UuidFetcher$1;->a:Lcom/google/glass/companion/au;

    invoke-static {v1}, Lcom/google/glass/companion/au;->a(Lcom/google/glass/companion/au;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but got null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/glass/companion/UuidFetcher$1;->a:Lcom/google/glass/companion/au;

    new-instance v2, Lcom/google/glass/companion/b;

    invoke-direct {v2, v0}, Lcom/google/glass/companion/b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v2}, Lcom/google/glass/companion/au;->a(Lcom/google/glass/companion/b;)V

    goto :goto_0
.end method
