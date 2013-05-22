.class public final Lcom/google/android/speech/i/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# instance fields
.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/speech/i/b;->a:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/i/b;->b:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/google/android/speech/i/b;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()[I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/speech/i/b;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/speech/i/b;->a:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/i/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/speech/i/b;->a:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/speech/i/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/speech/i/b;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method public final b()[I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/speech/i/b;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/speech/i/b;->a:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/i/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/speech/i/b;->a:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/speech/i/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/speech/i/b;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method public final c()I
    .locals 7

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/speech/i/b;->c:Landroid/net/ConnectivityManager;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v5, p0, Lcom/google/android/speech/i/b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v6, 0x9

    if-ne v1, v6, :cond_7

    const/16 v0, 0x12

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/speech/i/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/i/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    move v0, v3

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x10

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
