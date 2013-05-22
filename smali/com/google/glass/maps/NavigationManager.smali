.class public Lcom/google/glass/maps/NavigationManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/maps/driveabout/store/bd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/maps/driveabout/g/i;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/glass/util/s;

.field private final d:Lcom/google/glass/maps/c/i;

.field private final e:Lcom/google/glass/navlib/g;

.field private final f:Lcom/google/glass/maps/be;

.field private final g:Lcom/google/glass/maps/c/n;

.field private final h:Lcom/google/glass/sound/SoundManager;

.field private final i:Lcom/google/glass/ongoing/OngoingActivityManager;

.field private final j:Lcom/google/glass/maps/y;

.field private final k:Landroid/text/TextPaint;

.field private final l:I

.field private final m:Lcom/google/android/maps/driveabout/store/bd;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

.field private q:I

.field private r:J

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

.field private x:[Lcom/google/android/maps/driveabout/g/ao;

.field private y:Lcom/google/glass/maps/u;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/NavigationManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/navlib/g;Lcom/google/glass/sound/SoundManager;)V
    .locals 9

    new-instance v4, Lcom/google/glass/util/t;

    invoke-direct {v4}, Lcom/google/glass/util/t;-><init>()V

    new-instance v5, Lcom/google/glass/maps/c/j;

    invoke-direct {v5}, Lcom/google/glass/maps/c/j;-><init>()V

    new-instance v6, Lcom/google/glass/maps/be;

    invoke-direct {v6, p1}, Lcom/google/glass/maps/be;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/glass/ongoing/OngoingActivityManager;->a(Landroid/content/Context;)Lcom/google/glass/ongoing/OngoingActivityManager;

    move-result-object v7

    new-instance v8, Lcom/google/glass/maps/y;

    invoke-direct {v8, p1}, Lcom/google/glass/maps/y;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/maps/NavigationManager;-><init>(Landroid/content/Context;Lcom/google/glass/navlib/g;Lcom/google/glass/sound/SoundManager;Lcom/google/glass/util/s;Lcom/google/glass/maps/c/i;Lcom/google/glass/maps/be;Lcom/google/glass/ongoing/OngoingActivityManager;Lcom/google/glass/maps/y;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/glass/navlib/g;Lcom/google/glass/sound/SoundManager;Lcom/google/glass/util/s;Lcom/google/glass/maps/c/i;Lcom/google/glass/maps/be;Lcom/google/glass/ongoing/OngoingActivityManager;Lcom/google/glass/maps/y;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/maps/ab;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/ab;-><init>(Lcom/google/glass/maps/NavigationManager;)V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->m:Lcom/google/android/maps/driveabout/store/bd;

    new-instance v0, Lcom/google/glass/maps/ac;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/ac;-><init>(Lcom/google/glass/maps/NavigationManager;)V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/glass/maps/ad;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/ad;-><init>(Lcom/google/glass/maps/NavigationManager;)V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->o:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    iput-object p1, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/glass/maps/NavigationManager;->c:Lcom/google/glass/util/s;

    iput-object p5, p0, Lcom/google/glass/maps/NavigationManager;->d:Lcom/google/glass/maps/c/i;

    iput-object p2, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    iput-object p6, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-static {}, Lcom/google/glass/maps/c/n;->a()Lcom/google/glass/maps/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    iput-object p3, p0, Lcom/google/glass/maps/NavigationManager;->h:Lcom/google/glass/sound/SoundManager;

    iput-object p7, p0, Lcom/google/glass/maps/NavigationManager;->i:Lcom/google/glass/ongoing/OngoingActivityManager;

    iput-object p8, p0, Lcom/google/glass/maps/NavigationManager;->j:Lcom/google/glass/maps/y;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->k:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->k:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/glass/widget/aa;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->k:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/glass/maps/at;->large_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/maps/at;->max_cue_width_for_formatting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/glass/maps/NavigationManager;->l:I

    new-instance v0, Lcom/google/glass/maps/ae;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/ae;-><init>(Lcom/google/glass/maps/NavigationManager;)V

    invoke-interface {p2, v0}, Lcom/google/glass/navlib/g;->a(Lcom/google/glass/navlib/NavigationListener;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget v0, Lcom/google/glass/maps/as;->traffic_status_unknown:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/google/glass/maps/as;->traffic_status_green:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/google/glass/maps/as;->traffic_status_yellow:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/google/glass/maps/as;->traffic_status_red:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/glass/maps/NavigationManager;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static a(Lcom/google/android/maps/driveabout/g/ao;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/ap;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/g/ap;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/maps/driveabout/g/i;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->c()Lcom/google/glass/navlib/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v1}, Lcom/google/glass/navlib/g;->d()Lcom/google/android/maps/driveabout/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/w;->m()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/glass/navlib/a;->a(Lcom/google/android/maps/driveabout/g/i;II)V

    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/g/ah;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/ah;->k()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    invoke-virtual {v1, v0, p0}, Lcom/google/glass/maps/c/n;->a(Lcom/google/android/maps/driveabout/g/ah;Lcom/google/android/maps/driveabout/store/bd;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/maps/be;->a(Lcom/google/glass/maps/f;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/w;->m()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/maps/c/n;->a(IIZ)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/be;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/NavigationManager;Lcom/google/android/maps/driveabout/g/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/NavigationManager;->b(Lcom/google/android/maps/driveabout/g/i;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/NavigationManager;Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V

    return-void
.end method

.method private a(Lcom/google/glass/maps/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/glass/maps/u;

    invoke-direct {v0}, Lcom/google/glass/maps/u;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/maps/f;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/u;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/glass/maps/u;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/glass/maps/u;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Lcom/google/glass/maps/u;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->y:Lcom/google/glass/maps/u;

    invoke-static {v1, v0}, Lcom/google/glass/maps/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->y:Lcom/google/glass/maps/u;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->i:Lcom/google/glass/ongoing/OngoingActivityManager;

    sget-object v2, Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;->NAVIGATION:Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;

    invoke-virtual {v0}, Lcom/google/glass/maps/u;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/ongoing/OngoingActivityManager;->a(Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->REFINEMENT_NEEDED:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/google/glass/maps/NavigationManager;->a:Ljava/lang/String;

    const-string v1, "Refinement required."

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/glass/maps/NavigationManager;->x:[Lcom/google/android/maps/driveabout/g/ao;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/glass/maps/NavigationManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/glass/maps/NavigationManager;->w:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    sget-object v0, Lcom/google/glass/maps/ag;->b:[I

    invoke-virtual {p1}, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_generic:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    sget-object v0, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->NETWORK_FAILURE:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/google/glass/maps/be;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_network_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_offline_routing_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_navigation_not_supported:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_destination_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :pswitch_4
    iget v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_routing_error_driving:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_routing_error_walking:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_routing_error_biking:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v1, Lcom/google/glass/maps/ba;->error_routing_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/maps/driveabout/g/p;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v3, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v3, Lcom/google/glass/maps/NavigationManager$GuidanceState;->SELECT_DESTINATION:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v3, Lcom/google/glass/maps/NavigationManager$GuidanceState;->REROUTING:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v3, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ON_ROUTE:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v2}, Lcom/google/glass/navlib/g;->e()Lcom/google/android/maps/driveabout/e/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->A:Lcom/google/android/maps/driveabout/g/i;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->A:Lcom/google/android/maps/driveabout/g/i;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/i;->e()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->A:Lcom/google/android/maps/driveabout/g/i;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/i;->a()I

    move-result v2

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->A:Lcom/google/android/maps/driveabout/g/i;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/i;->e()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/e/b;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->f()Lcom/google/android/maps/driveabout/f/an;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/p;->a()I

    move-result v1

    const/16 v2, 0x1324

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/an;->g()I

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/an;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->k()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/maps/NavigationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/maps/NavigationManager;->z:Z

    return p1
.end method

.method private b(I)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    const-string v1, "navigation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastTravelMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput p1, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    :goto_0
    iget v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    const-string v1, "navigation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastTravelMode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    goto :goto_0
.end method

.method private b(Lcom/google/android/maps/driveabout/g/p;)Lcom/google/glass/maps/NavigationManager$GuidanceState;
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->x:[Lcom/google/android/maps/driveabout/g/ao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->SELECT_DESTINATION:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/glass/maps/NavigationManager;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/glass/maps/NavigationManager;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->c:Lcom/google/glass/util/s;

    invoke-interface {v0}, Lcom/google/glass/util/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/glass/maps/NavigationManager;->s:J

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->SELECT_DESTINATION:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ON_ROUTE:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->SELECT_DESTINATION:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->x:[Lcom/google/android/maps/driveabout/g/ao;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->c:Lcom/google/glass/util/s;

    invoke-interface {v0}, Lcom/google/glass/util/s;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/glass/maps/NavigationManager;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ON_ROUTE:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ON_ROUTE:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/glass/maps/NavigationManager;->c(Lcom/google/android/maps/driveabout/g/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->REROUTING:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->REROUTING:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/glass/maps/NavigationManager;->c(Lcom/google/android/maps/driveabout/g/p;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ON_ROUTE:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationManager;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ROUTE_COMPLETED:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/maps/NavigationManager;)Lcom/google/glass/maps/c/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->d:Lcom/google/glass/maps/c/i;

    return-object v0
.end method

.method private static b(Lcom/google/android/maps/driveabout/g/ao;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ap;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ao;->d()Lcom/google/android/maps/driveabout/g/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lcom/google/android/maps/driveabout/g/i;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0, v4}, Lcom/google/glass/maps/be;->a(Z)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->d()Lcom/google/android/maps/driveabout/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->m()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/i;->a()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/i;->e()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ah;->b()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    sget-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SUCCESS:Lcom/google/glass/sound/SoundManager$SoundId;

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/glass/maps/NavigationManager;->z:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/google/glass/maps/NavigationManager;->z:Z

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->h:Lcom/google/glass/sound/SoundManager;

    new-instance v3, Lcom/google/glass/maps/af;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/glass/maps/af;-><init>(Lcom/google/glass/maps/NavigationManager;Lcom/google/android/maps/driveabout/g/i;II)V

    invoke-virtual {v2, v0, v3}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/f;)I

    :goto_1
    iput-object p1, p0, Lcom/google/glass/maps/NavigationManager;->A:Lcom/google/android/maps/driveabout/g/i;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/i;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/i;->a()I

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_2
    sget-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->NOTIFICATION_NAVIGATION:Lcom/google/glass/sound/SoundManager$SoundId;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->c()Lcom/google/glass/navlib/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/glass/navlib/a;->b(Lcom/google/android/maps/driveabout/g/i;II)V

    goto :goto_1
.end method

.method private b(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/g/ah;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/google/glass/maps/c/l;->a(Lcom/google/android/maps/driveabout/g/ah;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/glass/maps/NavigationManager;->l:I

    iget-object v4, p0, Lcom/google/glass/maps/NavigationManager;->k:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/google/glass/maps/NavigationManager;->m:Lcom/google/android/maps/driveabout/store/bd;

    invoke-virtual/range {v0 .. v6}, Lcom/google/glass/maps/c/n;->a(Ljava/util/Collection;IILandroid/text/TextPaint;ILcom/google/android/maps/driveabout/store/bd;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-static {p2}, Lcom/google/glass/maps/f;->a(Lcom/google/android/maps/driveabout/g/ah;)Lcom/google/glass/maps/f;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/maps/be;->a(Lcom/google/glass/maps/f;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/w;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/glass/maps/c/n;->a(IIZ)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/be;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/google/glass/maps/NavigationManager;Lcom/google/android/maps/driveabout/g/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/android/maps/driveabout/g/i;I)V

    return-void
.end method

.method private c(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/g/ah;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/ah;->b()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/ah;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/ah;->o()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/w;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/glass/maps/c/n;->a(IIZ)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v2, Lcom/google/glass/maps/ba;->in_distance_do:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/ah;->o()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/glass/maps/NavigationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->i()V

    return-void
.end method

.method private c(Lcom/google/android/maps/driveabout/g/p;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/glass/maps/NavigationManager;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/glass/maps/NavigationManager;)Lcom/google/glass/maps/be;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    return-object v0
.end method

.method static synthetic e(Lcom/google/glass/maps/NavigationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->j()V

    return-void
.end method

.method static synthetic f(Lcom/google/glass/maps/NavigationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->k()V

    return-void
.end method

.method static synthetic g(Lcom/google/glass/maps/NavigationManager;)Lcom/google/glass/navlib/g;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    return-object v0
.end method

.method private i()V
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->d()Lcom/google/android/maps/driveabout/g/p;

    move-result-object v5

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->e()Lcom/google/android/maps/driveabout/e/b;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/google/glass/maps/NavigationManager;->b(Lcom/google/android/maps/driveabout/g/p;)Lcom/google/glass/maps/NavigationManager$GuidanceState;

    move-result-object v0

    iget-object v6, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    invoke-virtual {v0, v6}, Lcom/google/glass/maps/NavigationManager$GuidanceState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/glass/maps/NavigationManager;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "State Transition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ROUTE_COMPLETED:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v6, :cond_0

    iget-object v6, p0, Lcom/google/glass/maps/NavigationManager;->d:Lcom/google/glass/maps/c/i;

    iget-object v7, p0, Lcom/google/glass/maps/NavigationManager;->o:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-interface {v6, v7, v8, v9}, Lcom/google/glass/maps/c/i;->a(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object v6, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ON_ROUTE:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-eq v0, v6, :cond_1

    iput-boolean v3, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    :cond_1
    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    :cond_2
    sget-object v0, Lcom/google/glass/maps/ag;->a:[I

    iget-object v6, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    invoke-virtual {v6}, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v2, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v2, Lcom/google/glass/maps/NavigationManager$GuidanceState;->SELECT_DESTINATION:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-eq v0, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/android/maps/driveabout/e/b;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/e/b;-><init>(Landroid/location/Location;)V

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v1}, Lcom/google/glass/navlib/g;->f()Lcom/google/android/maps/driveabout/e/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/e/ab;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/b;->setBearing(F)V

    :goto_1
    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/be;->a(Lcom/google/android/maps/driveabout/e/b;)V

    iget-boolean v1, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    if-eqz v1, :cond_e

    const/high16 v1, -0x4080

    invoke-virtual {v5, v1}, Lcom/google/android/maps/driveabout/g/p;->a(F)Lcom/google/android/maps/driveabout/f/ar;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ar;->c()Lcom/google/android/maps/driveabout/f/al;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/maps/driveabout/f/al;->a(Lcom/google/android/maps/driveabout/f/ab;I)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/f/al;->a(Lcom/google/android/maps/driveabout/f/al;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/be;->a(Lcom/google/android/maps/driveabout/f/al;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-direct {p0, v5}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/android/maps/driveabout/g/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/be;->a(Z)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->d:Lcom/google/glass/maps/c/i;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/glass/maps/c/i;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->d:Lcom/google/glass/maps/c/i;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/glass/maps/c/i;->a(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    sget v0, Lcom/google/glass/maps/ba;->directions:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    iget v4, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    invoke-virtual {v2, v4, v0}, Lcom/google/glass/maps/be;->a(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->c(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->x:[Lcom/google/android/maps/driveabout/g/ao;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->x:[Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->a([Lcom/google/android/maps/driveabout/g/ao;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    new-array v2, v2, [Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/w;->j()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->a([Lcom/google/android/maps/driveabout/g/ao;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v6}, Lcom/google/android/maps/driveabout/g/w;->k()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/maps/driveabout/g/w;->p()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v8, v0}, Lcom/google/glass/maps/be;->a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/glass/maps/c/n;->a(I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v8, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v8}, Lcom/google/glass/maps/be;->s()V

    :goto_4
    invoke-static {v0}, Lcom/google/glass/maps/f;->a(Lcom/google/android/maps/driveabout/g/ah;)Lcom/google/glass/maps/f;

    move-result-object v8

    invoke-direct {p0, v5, v0}, Lcom/google/glass/maps/NavigationManager;->c(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/g/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/maps/driveabout/g/w;->j()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v9

    invoke-static {v9}, Lcom/google/glass/maps/NavigationManager;->b(Lcom/google/android/maps/driveabout/g/ao;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v0, v9, v7}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/glass/maps/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-boolean v0, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->g:Lcom/google/glass/maps/c/n;

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->c()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/maps/driveabout/g/w;->m()I

    move-result v9

    invoke-virtual {v0, v8, v9, v3}, Lcom/google/glass/maps/c/n;->a(IIZ)Landroid/text/Spannable;

    move-result-object v8

    new-instance v0, Landroid/text/SpannableString;

    iget-object v9, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v10, Lcom/google/glass/maps/ba;->distance_and_time:I

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v7, v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v12, v2

    move-object v2, v0

    move v0, v12

    :goto_6
    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->i()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/glass/maps/NavigationManager;->a(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v6}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->c(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0}, Lcom/google/glass/maps/be;->t()V

    goto/16 :goto_3

    :cond_8
    invoke-static {v5, v1}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/e/b;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->k()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->k()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/maps/driveabout/g/ah;->v()Lcom/google/android/maps/driveabout/g/aj;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-direct {p0, v5, v0}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/g/ah;)V

    goto/16 :goto_4

    :cond_9
    invoke-direct {p0, v5, v0}, Lcom/google/glass/maps/NavigationManager;->b(Lcom/google/android/maps/driveabout/g/p;Lcom/google/android/maps/driveabout/g/ah;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0, v10, v10}, Lcom/google/glass/maps/be;->a(Lcom/google/glass/maps/f;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0, v10}, Lcom/google/glass/maps/be;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v8, Lcom/google/glass/maps/ba;->directions_in_progress:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v10, v0, v10, v10}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/glass/maps/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v7, Lcom/google/glass/maps/ba;->searching_for_gps:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    move v0, v3

    goto :goto_6

    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_6

    :pswitch_3
    sget v0, Lcom/google/glass/maps/ba;->rerouting:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v2, v0}, Lcom/google/glass/maps/be;->a(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/google/glass/maps/be;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/w;->j()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v2

    invoke-static {v2}, Lcom/google/glass/maps/NavigationManager;->b(Lcom/google/android/maps/driveabout/g/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v10, v0, v2, v10}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/glass/maps/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/be;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v2, Lcom/google/glass/maps/ba;->you_have_arrived:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v2, v10, v0}, Lcom/google/glass/maps/be;->a(Lcom/google/glass/maps/f;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v10, v0, v10, v10}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/glass/maps/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/w;->k()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/af;->a()Lcom/google/android/maps/driveabout/f/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/be;->a(Lcom/google/android/maps/driveabout/f/al;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/be;->b(Lcom/google/android/maps/driveabout/e/b;)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private j()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-boolean v5, p0, Lcom/google/glass/maps/NavigationManager;->u:Z

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->d()Lcom/google/android/maps/driveabout/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    sget v2, Lcom/google/glass/maps/ba;->directions_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->j()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/android/maps/driveabout/g/ao;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v4, v4}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/glass/maps/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->f()Lcom/google/android/maps/driveabout/e/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/driveabout/e/b;

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v2}, Lcom/google/glass/navlib/g;->e()Lcom/google/android/maps/driveabout/e/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/maps/driveabout/e/b;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/ab;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/driveabout/e/b;->setBearing(F)V

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v2, v1}, Lcom/google/glass/maps/be;->a(Lcom/google/android/maps/driveabout/e/b;)V

    iget-boolean v1, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/be;->a(Lcom/google/android/maps/driveabout/e/ab;)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v2}, Lcom/google/glass/navlib/g;->f()Lcom/google/android/maps/driveabout/e/ab;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationManager;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v3, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ROUTE_COMPLETED:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v2}, Lcom/google/glass/navlib/g;->e()Lcom/google/android/maps/driveabout/e/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationManager;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v3, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ROUTE_COMPLETED:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->y:Lcom/google/glass/maps/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->y:Lcom/google/glass/maps/u;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->i:Lcom/google/glass/ongoing/OngoingActivityManager;

    sget-object v1, Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;->NAVIGATION:Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;

    invoke-virtual {v0, v1}, Lcom/google/glass/ongoing/OngoingActivityManager;->a(Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->c:Lcom/google/glass/util/s;

    invoke-interface {v0}, Lcom/google/glass/util/s;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/glass/maps/NavigationManager;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lcom/google/glass/maps/ag;->a:[I

    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    invoke-virtual {v2}, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->UNKNOWN:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    :goto_0
    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/glass/maps/GlassUserEventLogger;->a(Landroid/content/Context;Lcom/google/glass/maps/GlassUserEventLogger$EndReason;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->w:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->CANCEL_GETTING_DIRECTIONS:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->w:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    sget-object v2, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->NETWORK_FAILURE:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->NETWORK_ERROR:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->w:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    sget-object v2, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->DESTINATION_NOT_FOUND:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->DESTINATION_NOT_FOUND:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->w:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    sget-object v2, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->ROUTING_ERROR:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->ROUTING_ERROR:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->UNKNOWN_FAILURE:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->CANCEL_SELECT_DESTINATION:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->CANCEL_EARLY_IN_ROUTE:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->MANUAL_STOP:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/glass/maps/GlassUserEventLogger$EndReason;->ROUTE_COMPLETE:Lcom/google/glass/maps/GlassUserEventLogger$EndReason;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v1}, Lcom/google/glass/navlib/g;->d()Lcom/google/android/maps/driveabout/g/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->j()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/maps/driveabout/g/w;->a(I)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/glass/maps/NavigationManager;->j:Lcom/google/glass/maps/y;

    invoke-virtual {v2, v1, v0}, Lcom/google/glass/maps/y;->a(Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ah;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/GlassUserEventLogger;->a()V

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0, p1}, Lcom/google/glass/navlib/g;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/be;->a(Lcom/google/glass/maps/ao;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    iget v1, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    invoke-static {v0, v1, p1}, Lcom/google/glass/maps/GlassUserEventLogger;->a(Landroid/content/Context;II)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/ao;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v1}, Lcom/google/glass/navlib/g;->g()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/glass/maps/NavigationManager;->a([Lcom/google/android/maps/driveabout/g/ao;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/store/bb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->i()V

    return-void
.end method

.method public final a(Lcom/google/glass/maps/ao;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/be;->a(Lcom/google/glass/maps/ao;)V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->i()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->i()V

    return-void
.end method

.method public final a([Lcom/google/android/maps/driveabout/g/ao;IZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    invoke-direct {p0, p2}, Lcom/google/glass/maps/NavigationManager;->b(I)I

    move-result v0

    sget-object v1, Lcom/google/glass/maps/NavigationManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartNavigating: mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/glass/maps/GlassUserEventLogger;->a(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->c:Lcom/google/glass/util/s;

    invoke-interface {v1}, Lcom/google/glass/util/s;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/glass/maps/NavigationManager;->r:J

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v1, p1, v0}, Lcom/google/glass/navlib/g;->a([Lcom/google/android/maps/driveabout/g/ao;I)V

    iput-boolean v4, p0, Lcom/google/glass/maps/NavigationManager;->u:Z

    iput-boolean p3, p0, Lcom/google/glass/maps/NavigationManager;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    iput-object v5, p0, Lcom/google/glass/maps/NavigationManager;->w:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    iput-object v5, p0, Lcom/google/glass/maps/NavigationManager;->x:[Lcom/google/android/maps/driveabout/g/ao;

    sget-object v0, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0}, Lcom/google/glass/maps/be;->a()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    invoke-virtual {v0, v4}, Lcom/google/glass/maps/be;->a(Z)V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->i()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    sget-object v0, Lcom/google/glass/maps/NavigationManager;->a:Ljava/lang/String;

    const-string v1, "StopNavigating"

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->n()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->f:Lcom/google/glass/maps/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/be;->a(Z)V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->o()V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationManager;->x:[Lcom/google/android/maps/driveabout/g/ao;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->d:Lcom/google/glass/maps/c/i;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/glass/maps/c/i;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->d:Lcom/google/glass/maps/c/i;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/glass/maps/c/i;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->e:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->j:Lcom/google/glass/maps/y;

    invoke-virtual {v0}, Lcom/google/glass/maps/y;->a()V

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->j:Lcom/google/glass/maps/y;

    invoke-virtual {v0}, Lcom/google/glass/maps/y;->b()Lcom/google/glass/timeline/TimelineItemId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationManager;->j:Lcom/google/glass/maps/y;

    invoke-virtual {v1}, Lcom/google/glass/maps/y;->b()Lcom/google/glass/timeline/TimelineItemId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/glass/timeline/TimelineItemId;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ON_ROUTE:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->REROUTING:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->ROUTE_COMPLETED:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationManager;->p:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    sget-object v1, Lcom/google/glass/maps/NavigationManager$GuidanceState;->GETTING_DIRECTIONS:Lcom/google/glass/maps/NavigationManager$GuidanceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/NavigationManager;->q:I

    return v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/maps/NavigationManager;->s:J

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationManager;->i()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/maps/NavigationManager;->t:Z

    return v0
.end method
