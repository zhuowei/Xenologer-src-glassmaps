.class public final Lcom/google/android/maps/driveabout/g/aq;
.super Lcom/google/android/maps/driveabout/g/ao;


# instance fields
.field private a:Z

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/w;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/android/maps/driveabout/g/ao;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/g/aq;->a:Z

    invoke-direct {p0, p2}, Lcom/google/android/maps/driveabout/g/aq;->a(Lcom/google/android/maps/driveabout/g/w;)V

    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/g/w;)V
    .locals 5

    const-wide/high16 v3, -0x4010

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/aq;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v0

    if-nez v0, :cond_0

    iput-wide v3, p0, Lcom/google/android/maps/driveabout/g/aq;->b:D

    iput-wide v3, p0, Lcom/google/android/maps/driveabout/g/aq;->c:D

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/m;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/m;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/maps/driveabout/f/ab;->b(II)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    const-wide/high16 v1, 0x4059

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/f/ab;D)Lcom/google/android/maps/driveabout/g/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/g/aa;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/maps/driveabout/g/aq;->b:D

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/g/w;->b(Lcom/google/android/maps/driveabout/g/aa;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/aq;->c:D

    goto :goto_0

    :cond_1
    iput-wide v3, p0, Lcom/google/android/maps/driveabout/g/aq;->b:D

    iput-wide v3, p0, Lcom/google/android/maps/driveabout/g/aq;->c:D

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/maps/driveabout/g/aq;->a:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/g/aq;->a:Z

    return v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/aq;->b:D

    return-wide v0
.end method
