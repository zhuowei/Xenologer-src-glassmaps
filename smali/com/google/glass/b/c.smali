.class public final Lcom/google/glass/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)J
    .locals 2

    new-instance v0, Lcom/google/glass/b/d;

    const-string v1, "getDeviceTapTimeout"

    invoke-direct {v0, p0, v1}, Lcom/google/glass/b/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/glass/b/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
