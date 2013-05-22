.class public final Lcom/google/android/speech/params/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/speech/params/SessionParams$Mode;

.field private b:Lcom/google/android/speech/params/a;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/speech/embedded/Greco3Grammar;

.field private h:Lcom/google/android/speech/embedded/Greco3Mode;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/location/Location;

.field private o:Lcom/google/h/a/a/b;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/speech/params/SessionParams$Mode;->VOICE_ACTIONS:Lcom/google/android/speech/params/SessionParams$Mode;

    iput-object v0, p0, Lcom/google/android/speech/params/m;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    iput-boolean v1, p0, Lcom/google/android/speech/params/m;->c:Z

    iput-boolean v2, p0, Lcom/google/android/speech/params/m;->d:Z

    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/android/speech/params/m;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->CONTACT_DIALING:Lcom/google/android/speech/embedded/Greco3Grammar;

    iput-object v0, p0, Lcom/google/android/speech/params/m;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Mode;->ENDPOINTER_VOICESEARCH:Lcom/google/android/speech/embedded/Greco3Mode;

    iput-object v0, p0, Lcom/google/android/speech/params/m;->h:Lcom/google/android/speech/embedded/Greco3Mode;

    iput-boolean v1, p0, Lcom/google/android/speech/params/m;->i:Z

    iput-boolean v1, p0, Lcom/google/android/speech/params/m;->j:Z

    iput-boolean v1, p0, Lcom/google/android/speech/params/m;->k:Z

    iput-boolean v1, p0, Lcom/google/android/speech/params/m;->l:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/speech/params/m;->m:I

    iput-boolean v2, p0, Lcom/google/android/speech/params/m;->q:Z

    return-void
.end method

.method private b()Lcom/google/common/base/ba;
    .locals 1

    new-instance v0, Lcom/google/android/speech/params/n;

    invoke-direct {v0, p0}, Lcom/google/android/speech/params/n;-><init>(Lcom/google/android/speech/params/m;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/ba;)Lcom/google/common/base/ba;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/android/speech/params/SessionParams$Mode;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/speech/params/l;->a:[I

    invoke-virtual {p0}, Lcom/google/android/speech/params/SessionParams$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "recognizer"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "voicesearch"

    goto :goto_0

    :pswitch_2
    const-string v0, "voicesearch-web"

    goto :goto_0

    :pswitch_3
    const-string v0, "recognizer"

    goto :goto_0

    :pswitch_4
    const-string v0, "sound-search"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/android/speech/params/SessionParams;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/speech/params/m;->b:Lcom/google/android/speech/params/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/speech/params/c;

    invoke-direct {v1}, Lcom/google/android/speech/params/c;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/speech/params/c;->a()Lcom/google/android/speech/params/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/speech/params/m;->b:Lcom/google/android/speech/params/a;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/speech/params/m;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/speech/params/m;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    invoke-static {v1}, Lcom/google/android/speech/params/m;->b(Lcom/google/android/speech/params/SessionParams$Mode;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/speech/params/m;->p:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/google/android/speech/params/SessionParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/speech/params/m;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/speech/params/m;->b:Lcom/google/android/speech/params/a;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/speech/params/m;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/speech/params/m;->d:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/speech/params/m;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/speech/params/m;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/speech/params/m;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/speech/params/m;->h:Lcom/google/android/speech/embedded/Greco3Mode;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/speech/params/m;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/speech/params/m;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/speech/params/m;->k:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/speech/params/m;->l:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/speech/params/m;->m:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/speech/params/m;->n:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/speech/params/m;->o:Lcom/google/h/a/a/b;

    move-object/from16 v16, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/speech/params/m;->b()Lcom/google/common/base/ba;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/speech/params/m;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/speech/params/m;->q:Z

    move/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/speech/params/SessionParams;-><init>(Lcom/google/android/speech/params/SessionParams$Mode;Lcom/google/android/speech/params/a;ZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;ZZZZILandroid/location/Location;Lcom/google/h/a/a/b;Lcom/google/common/base/ba;Ljava/lang/String;ZLcom/google/android/speech/params/l;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/params/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/params/m;->g:Lcom/google/android/speech/embedded/Greco3Grammar;

    return-object p0
.end method

.method public final a(Lcom/google/android/speech/embedded/Greco3Mode;)Lcom/google/android/speech/params/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/params/m;->h:Lcom/google/android/speech/embedded/Greco3Mode;

    return-object p0
.end method

.method public final a(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/params/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/params/m;->a:Lcom/google/android/speech/params/SessionParams$Mode;

    return-object p0
.end method

.method public final a(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/params/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/params/m;->b:Lcom/google/android/speech/params/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/speech/params/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/params/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/speech/params/m;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/speech/params/m;->d:Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/speech/params/m;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/speech/params/m;->i:Z

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/speech/params/m;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/speech/params/m;->j:Z

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/speech/params/m;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/speech/params/m;->k:Z

    return-object p0
.end method
