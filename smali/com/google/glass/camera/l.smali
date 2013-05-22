.class public Lcom/google/glass/camera/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/camera/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/camera/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/glass/camera/a;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/glass/camera/l;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/glass/camera/l;->a(Ljava/lang/String;Lcom/google/glass/camera/a;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/google/glass/camera/l;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/glass/camera/l;->a(Ljava/lang/String;Lcom/google/glass/camera/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/glass/camera/l;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/glass/camera/l;->a(Ljava/lang/String;Lcom/google/glass/camera/a;)Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/glass/camera/l;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/glass/camera/l;->a(Ljava/lang/String;Lcom/google/glass/camera/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/glass/camera/l;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/glass/camera/l;->a(Ljava/lang/String;Lcom/google/glass/camera/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
