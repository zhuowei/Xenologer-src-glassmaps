.class public Lcom/google/glass/maps/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/CharSequence;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/glass/timeline/b;

.field private final f:Landroid/os/AsyncTask;

.field private g:Lcom/google/android/maps/driveabout/g/ao;

.field private h:Lcom/google/android/maps/driveabout/g/ah;

.field private i:Lcom/google/glass/timeline/TimelineItemId;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/google/glass/maps/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/y;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "&"

    aput-object v1, v0, v2

    const-string v1, "\""

    aput-object v1, v0, v3

    const-string v1, "<"

    aput-object v1, v0, v4

    const-string v1, ">"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/glass/maps/y;->b:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/CharSequence;

    const-string v1, "&amp;"

    aput-object v1, v0, v2

    const-string v1, "&quot;"

    aput-object v1, v0, v3

    const-string v1, "&lt;"

    aput-object v1, v0, v4

    const-string v1, "&gt;"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/glass/maps/y;->c:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/glass/timeline/b;

    invoke-direct {v0}, Lcom/google/glass/timeline/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/y;-><init>(Landroid/content/Context;Lcom/google/glass/timeline/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/glass/timeline/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/maps/y;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/glass/maps/y;->e:Lcom/google/glass/timeline/b;

    new-instance v0, Lcom/google/glass/maps/z;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/z;-><init>(Lcom/google/glass/maps/y;)V

    iput-object v0, p0, Lcom/google/glass/maps/y;->f:Landroid/os/AsyncTask;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lcom/google/glass/maps/y;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/glass/maps/y;->c:[Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/maps/driveabout/g/ao;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/y;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<br>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ap;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/maps/driveabout/g/ap;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/glass/maps/y;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/maps/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/y;->c()V

    return-void
.end method

.method private static b(Lcom/google/android/maps/driveabout/g/ao;)Lcom/google/googlex/glass/common/proto/Location;
    .locals 5

    const-wide v3, 0x3eb0c6f7a0b5ed8dL

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->newBuilder()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/dl;->c(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/dl;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/ap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/dl;->d(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/dl;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/m;->a()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/glass/common/proto/dl;->a(D)Lcom/google/googlex/glass/common/proto/dl;

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/m;->b()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/glass/common/proto/dl;->b(D)Lcom/google/googlex/glass/common/proto/dl;

    :cond_2
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/dl;->a()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ah;)Ljava/lang/String;
    .locals 5

    const-wide v3, 0x3eb0c6f7a0b5ed8dL

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://maps.googleapis.com/maps/api/streetview?sensor=true&pitch=10&fov=60&size=240x360&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/m;->a()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/m;->b()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->a()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/maps/driveabout/f/ab;->a(Lcom/google/android/maps/driveabout/f/m;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/f/ab;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.googleapis.com/maps/api/streetview?sensor=true&pitch=10&fov=60&size=240x360&location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->a()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/f/ab;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->a()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/f/ab;->d()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&heading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/maps/y;->g:Lcom/google/android/maps/driveabout/g/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/y;->h:Lcom/google/android/maps/driveabout/g/ah;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/glass/maps/y;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<article>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/glass/maps/y;->g:Lcom/google/android/maps/driveabout/g/ao;

    iget-object v2, p0, Lcom/google/glass/maps/y;->h:Lcom/google/android/maps/driveabout/g/ah;

    invoke-static {v1, v2}, Lcom/google/glass/maps/y;->b(Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ah;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "<figure><img src=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" width=\"240\" height=\"360\"/></figure>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "<section><p class=\"text-auto-size\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/maps/y;->d:Landroid/content/Context;

    sget v3, Lcom/google/glass/maps/ba;->operation_directions_to:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/maps/y;->g:Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {p0, v2}, Lcom/google/glass/maps/y;->a(Lcom/google/android/maps/driveabout/g/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</p></section>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</article>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/glass/maps/y;->e:Lcom/google/glass/timeline/b;

    iget-object v1, p0, Lcom/google/glass/maps/y;->d:Landroid/content/Context;

    new-instance v2, Lcom/google/glass/util/bo;

    iget-object v3, p0, Lcom/google/glass/maps/y;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/glass/util/bo;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v1, v2}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/glass/util/bo;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/glass/common/proto/hn;->e(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/y;->g:Lcom/google/android/maps/driveabout/g/ao;

    invoke-static {v1}, Lcom/google/glass/maps/y;->b(Lcom/google/android/maps/driveabout/g/ao;)Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->newBuilder()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v1

    sget-object v2, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->NAVIGATE:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {v1, v2}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/ec;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->newBuilder()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v1

    sget-object v2, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->DELETE:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {v1, v2}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/ec;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/hn;->a()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/y;->e:Lcom/google/glass/timeline/b;

    iget-object v1, p0, Lcom/google/glass/maps/y;->d:Landroid/content/Context;

    sget-object v2, Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;->NAVIGATION:Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;Lcom/google/googlex/glass/common/proto/UserAction;)Landroid/net/Uri;

    new-instance v1, Lcom/google/glass/timeline/TimelineItemId;

    invoke-direct {v1, v0}, Lcom/google/glass/timeline/TimelineItemId;-><init>(Lcom/google/googlex/glass/common/proto/TimelineItem;)V

    iput-object v1, p0, Lcom/google/glass/maps/y;->i:Lcom/google/glass/timeline/TimelineItemId;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/y;->f:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/glass/maps/y;->a:Ljava/lang/String;

    const-string v1, "Interrupted!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/glass/maps/y;->a:Ljava/lang/String;

    const-string v2, "Exeception inserting card"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ah;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/maps/y;->g:Lcom/google/android/maps/driveabout/g/ao;

    iput-object p2, p0, Lcom/google/glass/maps/y;->h:Lcom/google/android/maps/driveabout/g/ah;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/y;->i:Lcom/google/glass/timeline/TimelineItemId;

    iget-object v0, p0, Lcom/google/glass/maps/y;->f:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()Lcom/google/glass/timeline/TimelineItemId;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/y;->i:Lcom/google/glass/timeline/TimelineItemId;

    return-object v0
.end method
