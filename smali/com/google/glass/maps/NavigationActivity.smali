.class public Lcom/google/glass/maps/NavigationActivity;
.super Lcom/google/glass/maps/BaseActivity;

# interfaces
.implements Lcom/google/glass/maps/ao;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/google/glass/maps/NavigationManager;

.field private e:Lcom/google/android/maps/driveabout/e/v;

.field private f:Lcom/google/glass/maps/bc;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/google/glass/widget/g;

.field private k:Landroid/opengl/GLSurfaceView;

.field private l:Landroid/view/View;

.field private m:Lcom/google/glass/maps/aj;

.field private n:Lcom/google/glass/maps/ah;

.field private o:Lcom/google/glass/maps/bb;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/NavigationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/NavigationActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/NavigationActivity;)Lcom/google/glass/maps/NavigationManager;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/google/glass/maps/DisclaimerActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "event_log"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v1, Lcom/google/glass/maps/NavigationService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "voice_search_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/NavigationActivity;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/glass/maps/NavigationService;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->i()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v1, Lcom/google/glass/maps/av;->voice_result_pane:I

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/ah;->b(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/google/glass/maps/av;->result_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/glass/maps/av;->loading_slider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/SliderView;

    invoke-virtual {v0}, Lcom/google/glass/widget/SliderView;->a()V

    return-void
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/glass/maps/NavigationActivity;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/NavigationActivity;->c:Ljava/lang/String;

    const-string v1, "Clearing UI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->a()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->j:Lcom/google/glass/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->j:Lcom/google/glass/widget/g;

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/g;->a(Lcom/google/glass/widget/j;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->j:Lcom/google/glass/widget/g;

    invoke-virtual {v0}, Lcom/google/glass/widget/g;->cancel()V

    iput-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->j:Lcom/google/glass/widget/g;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/google/glass/maps/av;->map:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/maps/at;->glass_screen_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/glass/maps/at;->glass_screen_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/glass/maps/aj;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/glass/maps/aj;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/glass/maps/NavigationActivity;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_1
    sget v0, Lcom/google/glass/maps/av;->spotlight_mask_stub:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->l:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    sget v0, Lcom/google/glass/maps/ax;->navigation_activity:I

    return v0
.end method

.method public final a(ILcom/google/glass/widget/p;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/glass/maps/BaseActivity;->a(ILcom/google/glass/widget/p;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0}, Lcom/google/glass/maps/bc;->c()V

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v1, Lcom/google/glass/maps/av;->voice_result_pane:I

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v1, Lcom/google/glass/maps/av;->loading_pane:I

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/ah;->b(I)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/google/glass/maps/av;->loading_message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch p1, :pswitch_data_0

    sget v0, Lcom/google/glass/maps/au;->travel_mode_drive:I

    move v1, v0

    :goto_1
    sget v0, Lcom/google/glass/maps/av;->loading_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/google/glass/maps/av;->loading_slider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/SliderView;

    invoke-virtual {v0}, Lcom/google/glass/widget/SliderView;->a()V

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/google/glass/maps/au;->travel_mode_walk:I

    move v1, v0

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/google/glass/maps/au;->travel_mode_bike:I

    move v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/ab;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->x()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/ab;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/aj;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->x()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/aj;->a(Lcom/google/android/maps/driveabout/e/b;)V

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->i:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->x()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/aj;->a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/al;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->x()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->l:Landroid/view/View;

    sget v1, Lcom/google/glass/maps/au;->nav_overview_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/aj;->b(Z)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/aj;->a(Lcom/google/android/maps/driveabout/f/al;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/aj;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/glass/maps/f;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    invoke-virtual {v0}, Lcom/google/glass/maps/ah;->c()Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/google/glass/maps/av;->turn_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/google/glass/maps/av;->street_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/glass/maps/at;->max_cue_width_no_icon:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/google/glass/maps/NavigationActivity;->o:Lcom/google/glass/maps/bb;

    invoke-virtual {v3, v0, p2, v1}, Lcom/google/glass/maps/bb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/glass/maps/av;->distance:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lcom/google/glass/maps/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/glass/maps/at;->max_cue_width_with_icon:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v1, Lcom/google/glass/maps/av;->rerouting_pane:I

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/ah;->b(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/glass/maps/av;->rerouting_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    invoke-virtual {v0}, Lcom/google/glass/maps/ah;->b()V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->w()V

    new-instance v0, Lcom/google/glass/widget/i;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/glass/widget/i;->a(Ljava/lang/CharSequence;)Lcom/google/glass/widget/i;

    move-result-object v1

    if-eqz p2, :cond_0

    sget v0, Lcom/google/glass/maps/au;->ic_cloud_sad_big:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/glass/widget/i;->a(I)Lcom/google/glass/widget/i;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->ERROR:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/widget/i;->a(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/i;->c(Z)Lcom/google/glass/widget/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/i;->a(Z)Lcom/google/glass/widget/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/i;->b(Z)Lcom/google/glass/widget/i;

    move-result-object v0

    new-instance v1, Lcom/google/glass/maps/w;

    invoke-direct {v1, p0}, Lcom/google/glass/maps/w;-><init>(Lcom/google/glass/maps/NavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/i;->a(Lcom/google/glass/widget/j;)Lcom/google/glass/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/i;->a()Lcom/google/glass/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->j:Lcom/google/glass/widget/g;

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->j:Lcom/google/glass/widget/g;

    invoke-virtual {v0}, Lcom/google/glass/widget/g;->show()V

    return-void

    :cond_0
    sget v0, Lcom/google/glass/maps/au;->ic_warning_large:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/bc;->a(Z)V

    return-void
.end method

.method public final a([Lcom/google/android/maps/driveabout/g/ao;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v2, Lcom/google/glass/maps/av;->destinations_pane:I

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/ah;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/DestinationsView;

    array-length v2, p1

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/glass/maps/DestinationsView;->setIsNavigating(Z)V

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/DestinationsView;->setDestinations([Lcom/google/android/maps/driveabout/g/ao;)V

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/DestinationsView;->setSoundManager(Lcom/google/glass/sound/SoundManager;)V

    new-instance v1, Lcom/google/glass/maps/v;

    invoke-direct {v1, p0}, Lcom/google/glass/maps/v;-><init>(Lcom/google/glass/maps/NavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/DestinationsView;->setOnDestinationSelectedListener(Lcom/google/glass/maps/e;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(IFFFFII)Z
    .locals 8

    invoke-super/range {p0 .. p7}, Lcom/google/glass/maps/BaseActivity;->a(IFFFFII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/maps/ah;->a(IFFFFII)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/glass/maps/BaseActivity;->a(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/ah;->a(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/ah;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/glass/widget/p;)Z
    .locals 1

    sget v0, Lcom/google/glass/maps/ay;->navigation_menu:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->c(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/glass/widget/r;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->w()V

    invoke-virtual {p1}, Lcom/google/glass/widget/r;->a()I

    move-result v2

    sget v3, Lcom/google/glass/maps/av;->stop:I

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/glass/maps/NavigationService;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->i()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/widget/r;->a()I

    move-result v2

    sget v3, Lcom/google/glass/maps/av;->show_route:I

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/NavigationManager;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/widget/r;->a()I

    move-result v2

    sget v3, Lcom/google/glass/maps/av;->drive:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v2, v1}, Lcom/google/glass/maps/NavigationManager;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/widget/r;->a()I

    move-result v2

    sget v3, Lcom/google/glass/maps/av;->walk:I

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/NavigationManager;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/widget/r;->a()I

    move-result v2

    sget v3, Lcom/google/glass/maps/av;->bike:I

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/NavigationManager;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->x()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->l:Landroid/view/View;

    sget v1, Lcom/google/glass/maps/au;->nav_spotlight_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/aj;->b(Z)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/aj;->b(Lcom/google/android/maps/driveabout/e/b;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/aj;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    invoke-virtual {v0}, Lcom/google/glass/maps/ah;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/glass/maps/av;->distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/glass/widget/p;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->f()I

    move-result v3

    sget v0, Lcom/google/glass/maps/av;->drive:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->b(I)Lcom/google/glass/widget/r;

    move-result-object v4

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/glass/widget/r;->a(Z)V

    sget v0, Lcom/google/glass/maps/av;->walk:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->b(I)Lcom/google/glass/widget/r;

    move-result-object v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/glass/widget/r;->a(Z)V

    sget v0, Lcom/google/glass/maps/av;->bike:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->b(I)Lcom/google/glass/widget/r;

    move-result-object v4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/glass/widget/r;->a(Z)V

    :goto_3
    sget v0, Lcom/google/glass/maps/av;->show_route:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->b(I)Lcom/google/glass/widget/r;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v3}, Lcom/google/glass/maps/NavigationManager;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v3}, Lcom/google/glass/maps/NavigationManager;->h()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/glass/widget/r;->a(Z)V

    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    sget v0, Lcom/google/glass/maps/av;->drive:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->b(I)Lcom/google/glass/widget/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/r;->a(Z)V

    sget v0, Lcom/google/glass/maps/av;->walk:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->b(I)Lcom/google/glass/widget/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/r;->a(Z)V

    sget v0, Lcom/google/glass/maps/av;->bike:I

    invoke-virtual {p1, v0}, Lcom/google/glass/widget/p;->b(I)Lcom/google/glass/widget/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/r;->a(Z)V

    goto :goto_3
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    sget v0, Lcom/google/glass/maps/au;->travel_mode_drive_small:I

    :goto_1
    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/google/glass/maps/au;->travel_mode_walk_small:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/google/glass/maps/au;->travel_mode_bike_small:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/glass/widget/p;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/glass/maps/BaseActivity;->c(Lcom/google/glass/widget/p;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0}, Lcom/google/glass/maps/bc;->d()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    invoke-virtual {v1}, Lcom/google/glass/maps/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v2, Lcom/google/glass/maps/av;->route_overview_pane:I

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/ah;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v1, v2}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    iget-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/NavigationManager;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/google/glass/maps/BaseActivity;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0}, Lcom/google/glass/maps/bc;->f()V

    invoke-super {p0, p1}, Lcom/google/glass/maps/BaseActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/glass/maps/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x100

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/google/glass/maps/x;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/glass/maps/x;->b()Lcom/google/glass/maps/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/x;->c()Lcom/google/glass/maps/NavigationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-static {}, Lcom/google/glass/maps/x;->b()Lcom/google/glass/maps/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/x;->d()Lcom/google/android/maps/driveabout/e/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->e:Lcom/google/android/maps/driveabout/e/v;

    new-instance v0, Lcom/google/glass/maps/bc;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    sget v0, Lcom/google/glass/maps/av;->frame:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->a(Landroid/widget/FrameLayout;)V

    new-instance v1, Lcom/google/glass/maps/ah;

    invoke-direct {v1, v0}, Lcom/google/glass/maps/ah;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v0, Lcom/google/glass/maps/av;->status:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/google/glass/maps/av;->travel_mode_icon:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->h:Landroid/widget/ImageView;

    sget v0, Lcom/google/glass/maps/av;->no_gps_icon:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->i:Landroid/view/View;

    new-instance v0, Lcom/google/glass/maps/bb;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->o:Lcom/google/glass/maps/bb;

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->a()V

    invoke-super {p0}, Lcom/google/glass/maps/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/glass/maps/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/google/glass/maps/NavigationActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/google/glass/maps/BaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/maps/NavigationActivity;->p:Z

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0}, Lcom/google/glass/maps/bc;->a()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->e:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->e()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->v()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/google/glass/maps/BaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/maps/NavigationActivity;->p:Z

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0}, Lcom/google/glass/maps/bc;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0, p0}, Lcom/google/glass/maps/NavigationManager;->a(Lcom/google/glass/maps/ao;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->e:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->f()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/glass/maps/BaseActivity;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->v()V

    return-void
.end method

.method protected final q()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v1, Lcom/google/glass/maps/av;->route_overview_pane:I

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->r()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0, v6}, Lcom/google/glass/maps/NavigationManager;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/maps/NavigationActivity;->finish()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/glass/maps/NavigationService;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->d:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0}, Lcom/google/glass/maps/bc;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->f:Lcom/google/glass/maps/bc;

    invoke-virtual {v0}, Lcom/google/glass/maps/bc;->f()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/glass/timeline/TimelineItemId;

    sget-object v1, Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;->NAVIGATION:Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;

    invoke-static {v1}, Lcom/google/glass/timeline/active/a;->a(Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/timeline/TimelineItemId;-><init>(Ljava/lang/String;ZJLjava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/glass/timeline/TimelineItemId;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->n:Lcom/google/glass/maps/ah;

    sget v1, Lcom/google/glass/maps/av;->route_overview_pane:I

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/ah;->b(I)Landroid/view/View;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationActivity;->x()V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationActivity;->m:Lcom/google/glass/maps/aj;

    invoke-virtual {v0}, Lcom/google/glass/maps/aj;->a()V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lcom/google/glass/input/InputListener$DismissAction;->OPTION_ITEM:Lcom/google/glass/input/InputListener$DismissAction;

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/NavigationActivity;->a(Lcom/google/glass/input/InputListener$DismissAction;)Z

    return-void
.end method
