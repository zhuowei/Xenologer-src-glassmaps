.class public final Lcom/google/glass/util/Labs;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/glass/util/Labs$Feature;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/util/Labs$Feature;->isSetByTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/util/Labs$Feature;->getValueForTest()Z

    move-result v0

    :goto_0
    return v0

    :cond_0

    invoke-virtual {p0}, Lcom/google/glass/util/Labs$Feature;->getPropertyKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/util/Labs$Feature;->getDefaultValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/glass/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
