.class public abstract Lcom/google/glass/input/InputDetectingActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/google/glass/input/InputListener;


# instance fields
.field private a:Lcom/google/glass/input/b;

.field private b:Lcom/google/glass/input/s;

.field private c:Lcom/google/glass/input/m;

.field private d:Z

.field private final e:Lcom/google/glass/util/SafeBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/google/glass/input/InputDetectingActivity$1;

    invoke-direct {v0, p0}, Lcom/google/glass/input/InputDetectingActivity$1;-><init>(Lcom/google/glass/input/InputDetectingActivity;)V

    iput-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->e:Lcom/google/glass/util/SafeBroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->a:Lcom/google/glass/input/b;

    invoke-virtual {v0}, Lcom/google/glass/input/b;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/glass/voice/VoiceConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->a:Lcom/google/glass/input/b;

    invoke-virtual {v0, p1}, Lcom/google/glass/input/b;->a(Lcom/google/glass/voice/VoiceConfig;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->a:Lcom/google/glass/input/b;

    invoke-virtual {v0}, Lcom/google/glass/input/b;->b()V

    :cond_0
    return-void
.end method

.method private static h()Lcom/google/glass/voice/VoiceConfig;
    .locals 1

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->a:Lcom/google/glass/input/b;

    invoke-virtual {v0}, Lcom/google/glass/input/b;->c()V

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.glass.action.LONG_TAP"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/google/glass/input/InputDetectingActivity;->e:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->e:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(D)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IFFFFII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/glass/voice/m;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a([BII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b([BII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    invoke-static {}, Lcom/google/glass/net/c;->b()V

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->i()V

    invoke-static {}, Lcom/google/glass/input/InputDetectingActivity;->h()Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/input/InputDetectingActivity;->a(Lcom/google/glass/voice/VoiceConfig;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/google/glass/input/InputListener$DismissAction;->SWIPE_DOWN:Lcom/google/glass/input/InputListener$DismissAction;

    invoke-virtual {p0, v0}, Lcom/google/glass/input/InputDetectingActivity;->a(Lcom/google/glass/input/InputListener$DismissAction;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/google/glass/input/b;

    invoke-direct {v0, p0, p0}, Lcom/google/glass/input/b;-><init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V

    iput-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->a:Lcom/google/glass/input/b;

    new-instance v0, Lcom/google/glass/input/s;

    invoke-direct {v0, p0, p0}, Lcom/google/glass/input/s;-><init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V

    iput-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->b:Lcom/google/glass/input/s;

    new-instance v0, Lcom/google/glass/input/m;

    invoke-direct {v0, p0, p0}, Lcom/google/glass/input/m;-><init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V

    iput-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->c:Lcom/google/glass/input/m;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->b:Lcom/google/glass/input/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->b:Lcom/google/glass/input/s;

    invoke-virtual {v0, p1}, Lcom/google/glass/input/s;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->k()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/glass/input/InputDetectingActivity;->c:Lcom/google/glass/input/m;

    invoke-virtual {v1, p1, p2}, Lcom/google/glass/input/m;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/InputDetectingActivity;->c:Lcom/google/glass/input/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/input/m;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/glass/input/InputDetectingActivity;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/input/InputDetectingActivity;->a(Lcom/google/glass/voice/VoiceConfig;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->b()V

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->l()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/input/InputDetectingActivity;->d:Z

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->a()V

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->j()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Lcom/google/glass/input/InputDetectingActivity;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
