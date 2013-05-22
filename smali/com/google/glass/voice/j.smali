.class public abstract Lcom/google/glass/voice/j;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Landroid/content/ContentResolver;

.field private static final e:Ljava/util/Map;


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/voice/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/j;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_okglass_en_us_alpha_sfs_delivery08_am:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_okglass_en_us_alpha_sfs_delivery08_am.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_okglass_en_us_alpha_sfs_delivery08_search_10:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_okglass_en_us_alpha_sfs_delivery08_search_10.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_okglass_en_us_alpha_sfs_delivery08_am:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_okglass_en_us_alpha_sfs_delivery08_am.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_okglass_en_us_alpha_sfs_delivery08_search_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_okglass_en_us_alpha_sfs_delivery08_search_1.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_mainset_en_us_alpha_sfs_delivery21_am:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_mainset_en_us_alpha_sfs_delivery21_am.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_mainset_en_us_alpha_sfs_delivery21_search_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_mainset_en_us_alpha_sfs_delivery21_search_20.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_notification_en_us_v3_net:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_notification_en_us_v3_net.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_notification_en_us_v3_5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_notification_en_us_v3_5.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_takeanote_en_us_alpha_sfs_delivery01_am:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_takeanote_en_us_alpha_sfs_delivery01_am.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->google_glass_takeanote_en_us_alpha_sfs_delivery01_search_7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_glass_takeanote_en_us_alpha_sfs_delivery01_search_7.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->nn_en_us_mfcc_16k_15_big_250_v4_7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nn_en_us_mfcc_16k_15_big_250_v4.7.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->lts_en_us_9_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lts_en_us_9.3.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    sget v1, Lcom/google/glass/a/i;->lts_en_us_cid_9_3_1_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lts_en_us_cid_9.3.1.1.raw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fssdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/glass/voice/VoiceConfig;Ljava/util/Collection;)Lcom/google/glass/voice/j;
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/glass/voice/b;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/google/glass/voice/b;-><init>(Landroid/content/Context;Lcom/google/glass/voice/VoiceConfig;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private native a(JLjava/nio/ByteBuffer;J)Lcom/google/glass/voice/k;
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/glass/voice/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native a(J)V
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/google/glass/voice/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/j;->e:Ljava/util/Map;

    invoke-static {p0, v0, v1}, Lcom/google/glass/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/j;->d:Landroid/content/ContentResolver;

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "/data/data/%s/files/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native b(J)V
.end method

.method private d()V
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/voice/j;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/glass/voice/j;->a(J)V

    return-void
.end method


# virtual methods
.method protected final native a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method protected final native a(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method abstract a(Ljava/lang/String;)Lcom/google/glass/voice/m;
.end method

.method public a(Ljava/nio/ByteBuffer;J)Lcom/google/glass/voice/n;
    .locals 6

    iget-wide v1, p0, Lcom/google/glass/voice/j;->a:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/voice/j;->a(JLjava/nio/ByteBuffer;J)Lcom/google/glass/voice/k;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/glass/voice/n;

    invoke-virtual {v1}, Lcom/google/glass/voice/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/glass/voice/j;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/glass/voice/n;-><init>(Lcom/google/glass/voice/m;Lcom/google/glass/voice/k;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/voice/j;->d()V

    return-void
.end method

.method protected final native a(JLjava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/voice/j;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/glass/voice/j;->b(J)V

    return-void
.end method

.method protected final native c()J
.end method
