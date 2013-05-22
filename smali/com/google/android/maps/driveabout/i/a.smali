.class public final Lcom/google/android/maps/driveabout/i/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/maps/driveabout/i/e;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/i/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/maps/driveabout/i/a;->a:Lcom/google/android/maps/driveabout/i/e;

    iput p2, p0, Lcom/google/android/maps/driveabout/i/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/i/a;->b:I

    return v0
.end method

.method public final a(Lcom/google/android/maps/driveabout/i/b;)Lcom/google/android/maps/driveabout/i/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/a;->a:Lcom/google/android/maps/driveabout/i/e;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/i/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/a;->a:Lcom/google/android/maps/driveabout/i/e;

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/i/b;->a(Lcom/google/android/maps/driveabout/i/e;)Lcom/google/android/maps/driveabout/i/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/a;->a:Lcom/google/android/maps/driveabout/i/e;

    goto :goto_0
.end method
