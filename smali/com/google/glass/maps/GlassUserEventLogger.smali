.class public Lcom/google/glass/maps/GlassUserEventLogger;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/GlassUserEventLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/GlassUserEventLogger;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/glass/maps/GlassUserEventLogger;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/glass/logging/b;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->c()Lcom/google/glass/logging/b;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/glass/maps/GlassUserEventLogger;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "m"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/glass/logging/b;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/glass/maps/GlassUserEventLogger;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/glass/maps/GlassUserEventLogger;->a(Landroid/content/Context;)Lcom/google/glass/logging/b;

    move-result-object v1

    sget-object v2, Lcom/google/glass/logging/UserEventAction;->NAVIGATION_START:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/logging/b;->a(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/glass/maps/GlassUserEventLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging user simulation event locally [action=NAVIGATION_START, data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 5

    const-string v0, "f"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/glass/logging/b;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/glass/maps/GlassUserEventLogger;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/glass/maps/GlassUserEventLogger;->a(Landroid/content/Context;)Lcom/google/glass/logging/b;

    move-result-object v1

    sget-object v2, Lcom/google/glass/logging/UserEventAction;->NAVIGATION_TRAVEL_MODE_CHANGE:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/logging/b;->a(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/glass/maps/GlassUserEventLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging user simulation event locally [action=NAVIGATION_TRAVEL_MODE_CHANGE, data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/glass/maps/GlassUserEventLogger$EndReason;I)V
    .locals 5

    const-string v0, "r"

    #getter for: Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->reason:I
    invoke-static {p1}, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->access$000(Lcom/google/glass/maps/GlassUserEventLogger$EndReason;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "d"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/glass/logging/b;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/glass/maps/GlassUserEventLogger;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/glass/maps/GlassUserEventLogger;->a(Landroid/content/Context;)Lcom/google/glass/logging/b;

    move-result-object v1

    sget-object v2, Lcom/google/glass/logging/UserEventAction;->NAVIGATION_END:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/logging/b;->a(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/glass/maps/GlassUserEventLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging user simulation event locally [action=NAVIGATION_END, data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
