.class public Lcom/google/glass/logging/audio/h;
.super Ljava/lang/Object;


# static fields
.field static final a:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final c:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final d:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final e:J

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/List;


# instance fields
.field private h:Lcom/google/glass/logging/audio/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/logging/audio/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/logging/audio/h;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/logging/audio/h;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/logging/audio/h;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/logging/audio/h;->d:J

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/glass/util/Labs$Feature;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/glass/util/Labs$Feature;->SAVE_AUDIO:Lcom/google/glass/util/Labs$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/glass/util/Labs$Feature;->LOG_POS_SENSORY_REC:Lcom/google/glass/util/Labs$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/glass/util/Labs$Feature;->LOG_NEG_SENSORY_REC:Lcom/google/glass/util/Labs$Feature;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/glass/logging/audio/h;->g:Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/logging/audio/h;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/glass/logging/audio/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/logging/audio/h;->h:Lcom/google/glass/logging/audio/k;

    return-void
.end method

.method public static a(JJ)I
    .locals 3

    const/high16 v0, 0x4000

    long-to-float v1, p2

    mul-float/2addr v0, v1

    long-to-float v1, p0

    mul-float/2addr v0, v1

    sget-wide v1, Lcom/google/glass/logging/audio/h;->e:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/io/File;J)J
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/glass/logging/audio/h;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/util/List;)J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/k;

    invoke-virtual {v0}, Lcom/google/glass/voice/k;->d()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private a(Ljava/util/List;JLjava/io/File;)J
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/glass/logging/audio/h;->b(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/glass/logging/audio/h;->a(Ljava/util/List;)J

    move-result-wide v5

    sub-long v0, v5, v2

    sget-wide v7, Lcom/google/glass/logging/audio/h;->a:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Audio is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-wide v7, Lcom/google/glass/logging/audio/h;->c:J

    invoke-static {p4, p2, p3}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;J)J

    move-result-wide v0

    cmp-long v4, v2, v7

    if-gez v4, :cond_3

    const-wide/16 v3, 0x0

    :goto_0
    add-long v9, v5, v7

    cmp-long v2, v9, v0

    if-lez v2, :cond_4

    move-wide v5, v0

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-gtz v2, :cond_1

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    :cond_1
    move-object v0, p4

    move-wide v1, p2

    invoke-static/range {v0 .. v6}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;JJJ)V

    :cond_2
    return-wide v3

    :cond_3
    sub-long v3, v2, v7

    goto :goto_0

    :cond_4
    add-long/2addr v5, v7

    goto :goto_1
.end method

.method public static a(J)Lcom/google/glass/logging/audio/a;
    .locals 1

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->SAVE_AUDIO:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/glass/logging/audio/h;->b(J)Lcom/google/glass/logging/audio/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/glass/util/Labs$Feature;->LOG_POS_SENSORY_REC:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/glass/logging/audio/h;->b(J)Lcom/google/glass/logging/audio/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/glass/util/Labs$Feature;->LOG_NEG_SENSORY_REC:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/glass/logging/audio/h;->b(J)Lcom/google/glass/logging/audio/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/glass/logging/audio/h;->c()Lcom/google/glass/logging/audio/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/google/glass/logging/audio/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 7

    new-instance v0, Lcom/google/glass/logging/audio/e;

    invoke-direct {v0, p1}, Lcom/google/glass/logging/audio/e;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p6

    move-wide v5, p4

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/google/glass/logging/audio/h;->a(Lcom/google/glass/logging/audio/e;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static {v0}, Lcom/google/glass/logging/audio/h;->a(Lcom/google/glass/logging/audio/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/glass/logging/audio/e;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/glass/logging/audio/e;->close()V

    throw v1
.end method

.method private static a(Lcom/google/glass/logging/audio/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/glass/logging/audio/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/logging/audio/g;

    invoke-static {p0, v0}, Lcom/google/glass/logging/audio/h;->a(Lcom/google/glass/logging/audio/e;Lcom/google/glass/logging/audio/g;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/glass/logging/audio/e;Lcom/google/glass/logging/audio/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/glass/logging/audio/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/logging/audio/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/glass/logging/audio/e;->b(Lcom/google/glass/logging/audio/g;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/glass/logging/audio/e;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 4

    invoke-static {p2, p3, p4}, Lcom/google/glass/voice/a;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/glass/logging/audio/g;->a(Ljava/lang/String;J)Lcom/google/glass/logging/audio/g;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/glass/logging/audio/g;->a(Ljava/lang/Long;)Lcom/google/glass/logging/audio/g;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/glass/logging/audio/g;->a(Ljava/lang/Boolean;)Lcom/google/glass/logging/audio/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/audio/g;->a(Ljava/lang/String;)Lcom/google/glass/logging/audio/g;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/glass/logging/audio/e;->a(Lcom/google/glass/logging/audio/g;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/logging/audio/h;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/glass/logging/audio/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method private static a(Ljava/io/File;JJJ)V
    .locals 7

    cmp-long v0, p3, p5

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal bound milliseconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/a/c;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {p3, p4, p1, p2}, Lcom/google/glass/logging/audio/h;->a(JJ)I

    move-result v1

    sub-long v2, p5, p3

    invoke-static {v2, v3, p1, p2}, Lcom/google/glass/logging/audio/h;->a(JJ)I

    move-result v2

    array-length v3, v0

    add-int v4, v1, v2

    if-ge v3, v4, :cond_1

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Illegal slice bounds; file length: %d, offset: %d, length: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to delete."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because it does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private static b(JJ)J
    .locals 3

    sget-wide v0, Lcom/google/glass/logging/audio/h;->e:J

    mul-long/2addr v0, p0

    long-to-float v0, v0

    const/high16 v1, 0x4000

    long-to-float v2, p2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private static b(Ljava/util/List;)J
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/k;

    invoke-virtual {v0}, Lcom/google/glass/voice/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(J)Lcom/google/glass/logging/audio/a;
    .locals 1

    invoke-static {}, Lcom/google/glass/logging/audio/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/logging/audio/h;->c()Lcom/google/glass/logging/audio/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/glass/logging/audio/b;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/logging/audio/b;-><init>(J)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    .locals 9

    const-wide/16 v6, 0x0

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->SAVE_AUDIO:Lcom/google/glass/util/Labs$Feature;

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/glass/logging/audio/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v7, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/glass/util/Labs$Feature;->LOG_POS_SENSORY_REC:Lcom/google/glass/util/Labs$Feature;

    invoke-interface {p6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/google/glass/util/Labs$Feature;->LOG_NEG_SENSORY_REC:Lcom/google/glass/util/Labs$Feature;

    invoke-interface {p6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v0, p4, p5}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;J)J

    move-result-wide v1

    sget-wide v3, Lcom/google/glass/logging/audio/h;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-wide/16 v3, 0x0

    sget-wide v5, Lcom/google/glass/logging/audio/h;->b:J

    move-wide v1, p4

    invoke-static/range {v0 .. v6}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;JJJ)V

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/glass/logging/audio/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    const-string v3, "Failed to trim file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_0

    :try_start_1
    invoke-direct {p0, p3, p4, p5, v0}, Lcom/google/glass/logging/audio/h;->a(Ljava/util/List;JLjava/io/File;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/glass/logging/audio/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    const-string v3, "Failed to trim file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/glass/logging/audio/h;->a(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private static c()Lcom/google/glass/logging/audio/j;
    .locals 1

    new-instance v0, Lcom/google/glass/logging/audio/j;

    invoke-direct {v0}, Lcom/google/glass/logging/audio/j;-><init>()V

    return-object v0
.end method

.method private static d()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/google/glass/logging/audio/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/glass/logging/audio/h;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating base path for saved audio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    .locals 9

    invoke-static {}, Lcom/google/glass/util/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v0, Lcom/google/glass/logging/audio/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/glass/logging/audio/i;-><init>(Lcom/google/glass/logging/audio/h;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
