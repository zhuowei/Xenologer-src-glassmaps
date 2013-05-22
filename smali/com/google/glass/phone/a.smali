.class final Lcom/google/glass/phone/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/glass/phone/PhoneCall;
    .locals 1

    new-instance v0, Lcom/google/glass/phone/PhoneCall;

    invoke-direct {v0, p0}, Lcom/google/glass/phone/PhoneCall;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/google/glass/phone/PhoneCall;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    new-array v0, p0, [Lcom/google/glass/phone/PhoneCall;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/glass/phone/a;->a(Landroid/os/Parcel;)Lcom/google/glass/phone/PhoneCall;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/glass/phone/a;->a(I)[Lcom/google/glass/phone/PhoneCall;

    move-result-object v0

    return-object v0
.end method
