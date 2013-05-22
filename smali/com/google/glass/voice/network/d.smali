.class public final Lcom/google/glass/voice/network/d;
.super Lcom/google/android/speech/network/b/a;


# instance fields
.field private final a:Lcom/google/android/speech/params/d;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/params/d;)V
    .locals 1

    const-string v0, "MajelClientInfoBuilderTask"

    invoke-direct {p0, v0}, Lcom/google/android/speech/network/b/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/glass/voice/network/d;->a:Lcom/google/android/speech/params/d;

    return-void
.end method

.method private b()Lcom/google/h/f/a/b;
    .locals 3

    new-instance v0, Lcom/google/h/f/a/b;

    invoke-direct {v0}, Lcom/google/h/f/a/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    move-result-object v0

    new-instance v1, Lcom/google/e/a/br;

    invoke-direct {v1}, Lcom/google/e/a/br;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(Lcom/google/e/a/br;)Lcom/google/h/f/a/b;

    move-result-object v0

    new-instance v1, Lcom/google/e/a/bs;

    invoke-direct {v1}, Lcom/google/e/a/bs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(Lcom/google/e/a/bs;)Lcom/google/h/f/a/b;

    move-result-object v0

    new-instance v1, Lcom/google/e/a/bq;

    invoke-direct {v1}, Lcom/google/e/a/bq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(Lcom/google/e/a/bq;)Lcom/google/h/f/a/b;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/voice/network/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->a(Ljava/lang/String;)Lcom/google/h/f/a/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/h/f/a/b;->a(J)Lcom/google/h/f/a/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->b(I)Lcom/google/h/f/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/network/d;->a:Lcom/google/android/speech/params/d;

    invoke-interface {v1}, Lcom/google/android/speech/params/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/b;->b(Ljava/lang/String;)Lcom/google/h/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/voice/network/d;->b()Lcom/google/h/f/a/b;

    move-result-object v0

    return-object v0
.end method
