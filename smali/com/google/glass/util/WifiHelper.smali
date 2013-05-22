.class public Lcom/google/glass/util/WifiHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final b:Ljava/lang/String;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/wifi/WifiManager;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/util/WifiHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/WifiHelper;->b:Ljava/lang/String;

    const-string v0, "[0-9a-fA-F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/WifiHelper;->i:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/glass/util/bv;

    invoke-direct {v0}, Lcom/google/glass/util/bv;-><init>()V

    sput-object v0, Lcom/google/glass/util/WifiHelper;->a:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/util/WifiHelper;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/WifiHelper;->d:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/util/WifiHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/glass/util/WifiHelper;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/WifiHelper;->e:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/util/WifiHelper;->g:Lcom/google/glass/util/SafeBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/WifiHelper;->g:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v1, p0, Lcom/google/glass/util/WifiHelper;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/util/WifiHelper;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/util/WifiHelper;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/util/WifiHelper;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/util/WifiHelper;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/glass/util/WifiHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/util/WifiHelper;->c()V

    return-void
.end method

.method static synthetic d(Lcom/google/glass/util/WifiHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/util/WifiHelper;->b()V

    return-void
.end method
