.class public Lcom/google/glass/companion/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/glass/companion/b;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/companion/b;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/google/glass/companion/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/b;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/b;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/b;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/glass/util/f;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/glass/companion/b;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/b;->a:Landroid/bluetooth/BluetoothDevice;

    check-cast p1, Lcom/google/glass/companion/b;

    invoke-direct {p1}, Lcom/google/glass/companion/b;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/b;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/b;->b:Ljava/lang/String;

    return-object v0
.end method
