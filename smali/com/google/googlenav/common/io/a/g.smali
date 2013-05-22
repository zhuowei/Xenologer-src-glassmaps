.class public final Lcom/google/googlenav/common/io/a/g;
.super Lcom/google/googlenav/common/io/b;


# static fields
.field private static e:I

.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/googlenav/common/io/a/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/googlenav/common/io/b;-><init>()V

    iput-object p1, p0, Lcom/google/googlenav/common/io/a/g;->c:Landroid/content/Context;

    const-string v0, "GoogleMobile/1.0"

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/googlenav/common/io/a/g;)Lorg/apache/http/client/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/g;->d:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/googlenav/common/io/a/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()I
    .locals 2

    sget v0, Lcom/google/googlenav/common/io/a/g;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/google/googlenav/common/io/a/g;->e:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/google/googlenav/common/io/a/g;->e:I

    return v0
.end method

.method static synthetic f()I
    .locals 2

    sget v0, Lcom/google/googlenav/common/io/a/g;->e:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/google/googlenav/common/io/a/g;->e:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/googlenav/common/io/f;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/g;->d:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/common/http/GoogleHttpClient;

    iget-object v1, p0, Lcom/google/googlenav/common/io/a/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/googlenav/common/io/a/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/common/http/GoogleHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/g;->d:Lorg/apache/http/client/HttpClient;

    :goto_0
    iget-object v0, p0, Lcom/google/googlenav/common/io/a/g;->d:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    :cond_0
    new-instance v0, Lcom/google/googlenav/common/io/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/googlenav/common/io/a/i;-><init>(Lcom/google/googlenav/common/io/a/g;Ljava/lang/String;ZLcom/google/googlenav/common/io/a/h;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/googlenav/common/io/a/m;

    iget-object v1, p0, Lcom/google/googlenav/common/io/a/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/googlenav/common/io/a/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlenav/common/io/a/m;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/g;->d:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method
