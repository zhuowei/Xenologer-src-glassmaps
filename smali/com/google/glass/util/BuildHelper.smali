.class public final Lcom/google/glass/util/BuildHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/glass/util/BuildHelper$Type;


# direct methods
.method public static a()Z
    .locals 2

    sget-object v0, Lcom/google/glass/util/BuildHelper$Type;->USER:Lcom/google/glass/util/BuildHelper$Type;

    invoke-static {}, Lcom/google/glass/util/BuildHelper;->c()Lcom/google/glass/util/BuildHelper$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/util/BuildHelper$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/google/glass/util/BuildHelper$Type;->ENG:Lcom/google/glass/util/BuildHelper$Type;

    invoke-static {}, Lcom/google/glass/util/BuildHelper;->c()Lcom/google/glass/util/BuildHelper$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/util/BuildHelper$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/google/glass/util/BuildHelper$Type;
    .locals 1

    sget-object v0, Lcom/google/glass/util/BuildHelper;->a:Lcom/google/glass/util/BuildHelper$Type;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/glass/util/BuildHelper$Type;->getType(Ljava/lang/String;)Lcom/google/glass/util/BuildHelper$Type;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/BuildHelper;->a:Lcom/google/glass/util/BuildHelper$Type;

    :cond_0
    sget-object v0, Lcom/google/glass/util/BuildHelper;->a:Lcom/google/glass/util/BuildHelper$Type;

    return-object v0
.end method
