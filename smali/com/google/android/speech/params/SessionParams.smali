.class public final Lcom/google/android/speech/params/SessionParams;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/speech/params/SessionParams$Mode;

.field private final b:Lcom/google/android/speech/params/a;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/speech/embedded/Greco3Grammar;

.field private final h:Lcom/google/android/speech/embedded/Greco3Mode;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:Landroid/location/Location;

.field private final o:Lcom/google/h/a/a/b;

.field private final p:Lcom/google/common/base/ba;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method private constructor <init>(Lcom/google/android/speech/params/SessionParams$Mode;Lcom/google/android/speech/params/a;ZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;ZZZZILandroid/location/Location;Lcom/google/h/a/a/b;Lcom/google/common/base/ba;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    iput-object p2, p0, Lcom/google/android/speech/params/SessionParams;->b:Lcom/google/android/speech/params/a;

    iput-boolean p3, p0, Lcom/google/android/speech/params/SessionParams;->c:Z

    iput-boolean p4, p0, Lcom/google/android/speech/params/SessionParams;->d:Z

    iput-object p5, p0, Lcom/google/android/speech/params/SessionParams;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/speech/params/SessionParams;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/speech/params/SessionParams;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    iput-object p8, p0, Lcom/google/android/speech/params/SessionParams;->h:Lcom/google/android/speech/embedded/Greco3Mode;

    iput-boolean p9, p0, Lcom/google/android/speech/params/SessionParams;->i:Z

    iput-boolean p10, p0, Lcom/google/android/speech/params/SessionParams;->j:Z

    iput-boolean p11, p0, Lcom/google/android/speech/params/SessionParams;->k:Z

    iput-boolean p12, p0, Lcom/google/android/speech/params/SessionParams;->l:Z

    iput p13, p0, Lcom/google/android/speech/params/SessionParams;->m:I

    iput-object p14, p0, Lcom/google/android/speech/params/SessionParams;->n:Landroid/location/Location;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/speech/params/SessionParams;->o:Lcom/google/h/a/a/b;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/speech/params/SessionParams;->p:Lcom/google/common/base/ba;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/speech/params/SessionParams;->q:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/speech/params/SessionParams;->r:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/speech/params/SessionParams$Mode;Lcom/google/android/speech/params/a;ZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;ZZZZILandroid/location/Location;Lcom/google/h/a/a/b;Lcom/google/common/base/ba;Ljava/lang/String;ZLcom/google/android/speech/params/l;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/google/android/speech/params/SessionParams;-><init>(Lcom/google/android/speech/params/SessionParams$Mode;Lcom/google/android/speech/params/a;ZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;ZZZZILandroid/location/Location;Lcom/google/h/a/a/b;Lcom/google/common/base/ba;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/speech/params/SessionParams$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    return-object v0
.end method

.method public final a(Lcom/google/android/speech/l;)Lcom/google/i/d/a/m;
    .locals 2

    sget-object v0, Lcom/google/android/speech/params/l;->a:[I

    iget-object v1, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    invoke-virtual {v1}, Lcom/google/android/speech/params/SessionParams$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->g()Lcom/google/i/d/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/ab;->d()Lcom/google/i/d/a/m;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/speech/params/SessionParams;->i:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/google/i/d/a/m;->a(I)Lcom/google/i/d/a/m;

    :cond_0
    return-object v0

    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->f()Lcom/google/i/d/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/k;->f()Lcom/google/i/d/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->e()Lcom/google/i/d/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/p;->d()Lcom/google/i/d/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->h()Lcom/google/i/d/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/z;->d()Lcom/google/i/d/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->g()Lcom/google/i/d/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/ab;->d()Lcom/google/i/d/a/m;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Lcom/google/android/speech/params/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->b:Lcom/google/android/speech/params/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/params/SessionParams;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/speech/embedded/Greco3Grammar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    return-object v0
.end method

.method public final g()Lcom/google/android/speech/embedded/Greco3Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->h:Lcom/google/android/speech/embedded/Greco3Mode;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/params/SessionParams;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/params/SessionParams;->l:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/speech/params/SessionParams;->m:I

    return v0
.end method

.method public final k()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->n:Landroid/location/Location;

    return-object v0
.end method

.method public final l()Lcom/google/h/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->o:Lcom/google/h/a/a/b;

    return-object v0
.end method

.method public final m()Lcom/google/common/base/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->p:Lcom/google/common/base/ba;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->p:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    sget-object v1, Lcom/google/android/speech/params/SessionParams$Mode;->VOICE_ACTIONS:Lcom/google/android/speech/params/SessionParams$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    sget-object v1, Lcom/google/android/speech/params/SessionParams$Mode;->SERVICE_API:Lcom/google/android/speech/params/SessionParams$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    sget-object v1, Lcom/google/android/speech/params/SessionParams$Mode;->INTENT_API:Lcom/google/android/speech/params/SessionParams$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/speech/params/l;->a:[I

    iget-object v1, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    invoke-virtual {v1}, Lcom/google/android/speech/params/SessionParams$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/speech/params/SessionParams;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "intent-api"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "service-api"

    goto :goto_0

    :pswitch_2
    const-string v0, "voice-search"

    goto :goto_0

    :pswitch_3
    const-string v0, "voice-ime"

    goto :goto_0

    :pswitch_4
    const-string v0, "hands-free"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
