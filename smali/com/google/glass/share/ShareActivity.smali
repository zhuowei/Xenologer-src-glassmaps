.class public Lcom/google/glass/share/ShareActivity;
.super Lcom/google/glass/app/GlassActivity;

# interfaces
.implements Lcom/google/glass/share/e;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/glass/timeline/b;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/animation/Animation;

.field private f:Lcom/google/glass/share/ShareHorizontalScrollView;

.field private g:Ljava/util/List;

.field private h:Lcom/google/glass/widget/SliderView;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/share/ShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    new-instance v0, Lcom/google/glass/timeline/b;

    invoke-direct {v0}, Lcom/google/glass/timeline/b;-><init>()V

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->c:Lcom/google/glass/timeline/b;

    return-void
.end method

.method private static a(Lcom/google/googlex/glass/common/proto/Attachment;Lcom/google/glass/util/CachedFilesManager;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Attachment;->hasClientCachePath()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Attachment;->getClientCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Attachment;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/glass/util/CachedFilesManager$Type;->ATTACHMENT:Lcom/google/glass/util/CachedFilesManager$Type;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Attachment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/glass/share/ShareActivity;->b(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/share/ShareActivity;Lcom/google/googlex/glass/common/proto/Entity;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/share/ShareActivity;->a(Lcom/google/googlex/glass/common/proto/Entity;Landroid/net/Uri;I)V

    return-void
.end method

.method private a(Lcom/google/googlex/glass/common/proto/Entity;Landroid/net/Uri;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/google/glass/share/b;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/share/b;-><init>(Lcom/google/glass/share/ShareActivity;Landroid/content/Context;Landroid/net/Uri;ILcom/google/googlex/glass/common/proto/Entity;)V

    invoke-static {v0}, Lcom/google/glass/timeline/b;->b(Lcom/google/glass/timeline/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/hn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/glass/share/ShareActivity;->b(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/hn;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/hn;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/glass/share/ShareActivity;->b(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/hn;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;)V
    .locals 3

    const-string v0, "0"

    sget-object v1, Lcom/google/glass/timeline/b;->a:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/glass/timeline/b;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/app/GlassApplication;->c()Lcom/google/glass/logging/b;

    move-result-object v1

    sget-object v2, Lcom/google/glass/logging/UserEventAction;->TIMELINE_ITEM_SHARED:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/logging/b;->a(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/glass/timeline/b;->b:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/glass/timeline/b;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "2"

    goto :goto_0
.end method

.method private static b(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/hn;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->d(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->d(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasSpeakableText()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSpeakableText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->f(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasHtml()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->e(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCanonicalUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->c(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_4
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getLocation()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_5
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getAttachmentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Ljava/lang/Iterable;)Lcom/google/googlex/glass/common/proto/hn;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/hn;)Z
    .locals 11

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->f()I

    move-result v0

    if-nez v0, :cond_0

    move v5, v6

    :goto_0
    return v5

    :cond_0
    invoke-static {}, Lcom/google/glass/util/CachedFilesManager;->a()Lcom/google/glass/util/CachedFilesManager;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v1, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Attachment;

    invoke-static {v0, v7}, Lcom/google/glass/share/ShareActivity;->a(Lcom/google/googlex/glass/common/proto/Attachment;Lcom/google/glass/util/CachedFilesManager;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long v0, v1, v9

    :goto_2
    move-wide v1, v0

    goto :goto_1

    :cond_1
    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->g()Lcom/google/googlex/glass/common/proto/hn;

    move v5, v6

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/glass/util/StorageHelper;

    invoke-direct {v0, p0}, Lcom/google/glass/util/StorageHelper;-><init>(Landroid/content/Context;)V

    const-wide/32 v3, 0x400000

    add-long/2addr v3, v1

    invoke-static {}, Lcom/google/glass/util/StorageHelper;->a()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-gez v10, :cond_3

    sub-long/2addr v3, v8

    sget-object v8, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying to trim "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bytes from CachedFilesManager"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lcom/google/glass/util/CachedFilesManager;->a(J)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insufficient space to copy "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes of attachments for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Free bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/glass/util/StorageHelper;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/glass/util/StorageHelper;->b()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Copying "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes of attachments for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v0, v5

    :goto_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->f()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(I)Lcom/google/googlex/glass/common/proto/Attachment;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/glass/share/ShareActivity;->a(Lcom/google/googlex/glass/common/proto/Attachment;Lcom/google/glass/util/CachedFilesManager;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/google/glass/util/CachedFilesManager$Type;->SHARE:Lcom/google/glass/util/CachedFilesManager$Type;

    invoke-static {v4}, Lcom/google/glass/util/ae;->a(Ljava/io/File;)Lcom/google/glass/util/ah;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v4}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;Lcom/google/glass/util/ah;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lcom/google/glass/util/CachedFilesManager$Type;->SHARE:Lcom/google/glass/util/CachedFilesManager$Type;

    invoke-virtual {v7, v1, v5}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->c(I)Lcom/google/googlex/glass/common/proto/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/googlex/glass/common/proto/e;->a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/e;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to copy attachment "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Attachment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " on "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(I)Lcom/google/googlex/glass/common/proto/hn;

    :goto_5
    move v0, v1

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not find attachment "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Attachment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " on "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/hn;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(I)Lcom/google/googlex/glass/common/proto/hn;

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copied attachments in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v5, v6

    goto/16 :goto_0

    :cond_7
    move-wide v0, v1

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/glass/share/ShareActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->h()V

    return-void
.end method

.method static synthetic f(Lcom/google/glass/share/ShareActivity;)Lcom/google/glass/timeline/b;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->c:Lcom/google/glass/timeline/b;

    return-object v0
.end method

.method static synthetic g(Lcom/google/glass/share/ShareActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    sget v0, Lcom/google/glass/a/h;->share_activity:I

    return v0
.end method

.method public final a(IFFFFII)Z
    .locals 8

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/share/ShareHorizontalScrollView;->a(IFFFFII)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/google/glass/input/SwipeDirection;->UP:Lcom/google/glass/input/SwipeDirection;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    sget-object v2, Lcom/google/glass/input/SwipeDirection;->UP:Lcom/google/glass/input/SwipeDirection;

    invoke-static {v1, v2}, Lcom/google/glass/util/ao;->a(Landroid/view/View;Lcom/google/glass/input/SwipeDirection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/share/ShareHorizontalScrollView;->a(ILcom/google/glass/input/SwipeDirection;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/share/ShareHorizontalScrollView;->a(IZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/glass/app/GlassActivity;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->finish()V

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->DISMISS:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/Entity;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progress_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "confirmed_string"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/google/glass/a/j;->sharing_menu_share_confirming:I

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lcom/google/glass/a/j;->sharing_menu_share_confirmed:I

    invoke-virtual {p0, v1}, Lcom/google/glass/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/google/glass/widget/i;

    invoke-direct {v2, p0}, Lcom/google/glass/widget/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/glass/widget/i;->b(Ljava/lang/CharSequence;)Lcom/google/glass/widget/i;

    move-result-object v0

    sget v2, Lcom/google/glass/a/e;->ic_share_medium:I

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/i;->b(I)Lcom/google/glass/widget/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/i;->a(Ljava/lang/CharSequence;)Lcom/google/glass/widget/i;

    move-result-object v0

    sget v1, Lcom/google/glass/a/e;->ic_done_medium:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/i;->a(I)Lcom/google/glass/widget/i;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->SUCCESS:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/widget/i;->a(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/i;

    move-result-object v0

    new-instance v1, Lcom/google/glass/share/a;

    invoke-direct {v1, p0, p1}, Lcom/google/glass/share/a;-><init>(Lcom/google/glass/share/ShareActivity;Lcom/google/googlex/glass/common/proto/Entity;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/i;->a(Lcom/google/glass/widget/j;)Lcom/google/glass/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/i;->a()Lcom/google/glass/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/g;->show()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/share/ShareHorizontalScrollView;->a(Lcom/google/glass/app/GlassActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->c()Z

    move-result v0

    goto :goto_0
.end method

.method protected final n()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "disable_voice"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "disable_camera"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareActivity;->onNewIntent(Landroid/content/Intent;)V

    sget v0, Lcom/google/glass/a/b;->show_contextual:I

    invoke-static {p0, v0}, Lcom/google/glass/util/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->e:Landroid/view/animation/Animation;

    new-instance v0, Lcom/google/glass/util/bn;

    invoke-direct {v0, p0}, Lcom/google/glass/util/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/glass/util/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/entity/b;->a(Landroid/content/Context;Z)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/glass/a/f;->share_container:I

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/google/glass/a/j;->sharing_no_share_targets:I

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareActivity;->b(I)V

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to load share targets!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "valid_share_targets"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "valid_share_targets"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->c:Lcom/google/glass/timeline/b;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/timeline/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/glass/entity/b;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget v0, Lcom/google/glass/a/f;->share_targets:I

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/share/ShareHorizontalScrollView;

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcom/google/glass/share/ShareHorizontalScrollView;->a(Lcom/google/glass/share/e;)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/glass/share/ShareActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    invoke-virtual {v0}, Lcom/google/glass/share/ShareHorizontalScrollView;->b()V

    :cond_0
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    invoke-virtual {v0}, Lcom/google/glass/share/ShareHorizontalScrollView;->a()V

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/glass/share/ShareHorizontalScrollView;->setShareTargets(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOptionMenu has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " share targets to show."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Lcom/google/glass/a/f;->share_menu_slider:I

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/SliderView;

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->h:Lcom/google/glass/widget/SliderView;

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->h:Lcom/google/glass/widget/SliderView;

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->f:Lcom/google/glass/share/ShareHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setScrollView(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->h:Lcom/google/glass/widget/SliderView;

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/SliderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->h:Lcom/google/glass/widget/SliderView;

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setCount(I)V

    iget-object v0, p0, Lcom/google/glass/share/ShareActivity;->c:Lcom/google/glass/timeline/b;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/timeline/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/glass/timeline/b;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/glass/timeline/b;->b(Lcom/google/googlex/glass/common/proto/TimelineItem;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Attachment;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Attachment;->getClientCachePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/share/ShareActivity;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/glass/share/ShareActivity;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/share/ShareActivity;->e:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/google/glass/util/a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onResume()V

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
