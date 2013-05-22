.class final Lcom/google/googlenav/common/io/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/google/googlenav/common/io/a/b;


# direct methods
.method private constructor <init>(Lcom/google/googlenav/common/io/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/googlenav/common/io/a/e;->a:Lcom/google/googlenav/common/io/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/googlenav/common/io/a/b;Lcom/google/googlenav/common/io/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlenav/common/io/a/e;-><init>(Lcom/google/googlenav/common/io/a/b;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    iget-object v0, p0, Lcom/google/googlenav/common/io/a/e;->a:Lcom/google/googlenav/common/io/a/b;

    invoke-static {v0}, Lcom/google/googlenav/common/io/a/b;->a(Lcom/google/googlenav/common/io/a/b;)Lcom/google/googlenav/common/io/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/googlenav/common/io/a/f;->a(Lcom/google/googlenav/common/io/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {p1}, Lcom/google/googlenav/common/io/a/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlenav/common/io/a/f;->a(Lcom/google/googlenav/common/io/a/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
