.class public Lcom/google/glass/voice/VoiceConfig;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/glass/voice/VoiceConfig;

.field public static final b:Lcom/google/glass/voice/VoiceConfig;

.field public static final c:Lcom/google/glass/voice/VoiceConfig;

.field public static final d:Lcom/google/glass/voice/VoiceConfig;

.field public static final e:Lcom/google/glass/voice/VoiceConfig;

.field public static final f:Lcom/google/glass/voice/VoiceConfig;

.field public static final g:Lcom/google/glass/voice/VoiceConfig;

.field public static final h:Lcom/google/glass/voice/VoiceConfig;

.field public static final i:Lcom/google/glass/voice/VoiceConfig;

.field public static final j:Lcom/google/glass/voice/VoiceConfig;

.field private static final p:Lcom/google/glass/voice/VoiceConfig;

.field private static final q:Lcom/google/glass/voice/VoiceConfig;


# instance fields
.field final k:Lcom/google/glass/voice/VoiceConfig$Type;

.field final l:Z

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/glass/voice/o;

    const-string v2, "OFF"

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/voice/o;-><init>(Lcom/google/glass/voice/VoiceConfig$Type;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "GUARD"

    const-string v2, "google_glass_okglass_en_us_alpha_sfs_delivery08_am.raw"

    const-string v4, "google_glass_okglass_en_us_alpha_sfs_delivery08_search_10.raw"

    invoke-static {v0, v2, v4}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->b:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "NOTIFICATION_GUARD"

    const-string v2, "google_glass_okglass_en_us_alpha_sfs_delivery08_am.raw"

    const-string v4, "google_glass_okglass_en_us_alpha_sfs_delivery08_search_1.raw"

    invoke-static {v0, v2, v4}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->c:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "MAIN_MENU"

    const-string v2, "google_glass_mainset_en_us_alpha_sfs_delivery21_am.raw"

    const-string v4, "google_glass_mainset_en_us_alpha_sfs_delivery21_search_20.raw"

    invoke-static {v0, v2, v4}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->p:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "ADDITIONAL_COMMANDS"

    const-string v2, "google_glass_takeanote_en_us_alpha_sfs_delivery01_am.raw"

    const-string v4, "google_glass_takeanote_en_us_alpha_sfs_delivery01_search_7.raw"

    invoke-static {v0, v2, v4}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->d:Lcom/google/glass/voice/VoiceConfig;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/glass/voice/VoiceConfig;

    sget-object v2, Lcom/google/glass/voice/VoiceConfig;->p:Lcom/google/glass/voice/VoiceConfig;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/google/glass/voice/VoiceConfig;->d:Lcom/google/glass/voice/VoiceConfig;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/google/glass/voice/VoiceConfig;->a([Lcom/google/glass/voice/VoiceConfig;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->q:Lcom/google/glass/voice/VoiceConfig;

    new-instance v0, Lcom/google/glass/voice/p;

    const-string v2, "CONTACTS"

    const-string v3, "nn_en_us_mfcc_16k_15_big_250_v4.7.raw"

    const-string v4, "lts_en_us_cid_9.3.1.1.raw"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/glass/voice/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->e:Lcom/google/glass/voice/VoiceConfig;

    new-instance v0, Lcom/google/glass/voice/q;

    const-string v2, "PLUS_SHARE_TARGETS"

    const-string v3, "nn_en_us_mfcc_16k_15_big_250_v4.7.raw"

    const-string v4, "lts_en_us_cid_9.3.1.1.raw"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/glass/voice/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->f:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "NOTIFICATION"

    const-string v1, "google_notification_en_us_v3_net.raw"

    const-string v2, "google_notification_en_us_v3_5.raw"

    invoke-static {v0, v1, v2}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->g:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "SEARCH"

    invoke-static {v0}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->h:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "NAVIGATION"

    invoke-static {v0}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->i:Lcom/google/glass/voice/VoiceConfig;

    const-string v0, "VOICE_RECORD"

    invoke-static {v0}, Lcom/google/glass/voice/VoiceConfig;->a(Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceConfig;->j:Lcom/google/glass/voice/VoiceConfig;

    return-void
.end method

.method constructor <init>(Lcom/google/glass/voice/VoiceConfig$Type;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    iput-object p2, p0, Lcom/google/glass/voice/VoiceConfig;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/glass/voice/VoiceConfig;->l:Z

    iput-object p4, p0, Lcom/google/glass/voice/VoiceConfig;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/glass/voice/VoiceConfig;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/glass/voice/VoiceConfig;->o:Ljava/lang/String;

    sget-object v2, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    if-ne p1, v2, :cond_0

    if-nez p5, :cond_1

    move v3, v0

    :goto_0
    if-nez p6, :cond_2

    move v2, v0

    :goto_1
    if-eq v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/voice/VoiceConfig;-><init>(Lcom/google/glass/voice/VoiceConfig$Type;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/google/glass/voice/VoiceConfig;
    .locals 1

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->THIRD_PARTY_VOICE:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->q:Lcom/google/glass/voice/VoiceConfig;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->p:Lcom/google/glass/voice/VoiceConfig;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Lcom/google/glass/voice/VoiceConfig;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->GRECO:Lcom/google/glass/voice/VoiceConfig$Type;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/voice/VoiceConfig;-><init>(Lcom/google/glass/voice/VoiceConfig$Type;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig;
    .locals 2

    new-instance v0, Lcom/google/glass/voice/VoiceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/glass/voice/VoiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static varargs a([Lcom/google/glass/voice/VoiceConfig;)Lcom/google/glass/voice/VoiceConfig;
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/google/glass/voice/VoiceConfig;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/glass/voice/r;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "nn_en_us_mfcc_16k_15_big_250_v4.7.raw"

    const/4 v5, 0x0

    const-string v6, "lts_en_us_9.3.raw"

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/glass/voice/r;-><init>(Lcom/google/glass/voice/VoiceConfig$Type;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/glass/voice/VoiceConfig;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/glass/voice/j;
    .locals 1

    invoke-static {p1, p0}, Lcom/google/glass/voice/l;->a(Landroid/content/Context;Lcom/google/glass/voice/VoiceConfig;)Lcom/google/glass/voice/j;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    if-ne p0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v3, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/glass/voice/VoiceConfig;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/glass/voice/VoiceConfig;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/glass/voice/VoiceConfig;->o:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/glass/voice/VoiceConfig;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/glass/voice/VoiceConfig;->n:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/VoiceConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
