.class Lcom/google/android/maps/driveabout/h/ab;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lcom/google/android/maps/driveabout/i/e;

.field public c:I

.field public final d:I

.field public e:I

.field public f:Lcom/google/android/maps/driveabout/h/ab;

.field public g:Z


# direct methods
.method public constructor <init>(ILcom/google/android/maps/driveabout/i/e;Lcom/google/android/maps/driveabout/h/ab;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/maps/driveabout/h/ab;->c:I

    iput-object p2, p0, Lcom/google/android/maps/driveabout/h/ab;->b:Lcom/google/android/maps/driveabout/i/e;

    iput-object p3, p0, Lcom/google/android/maps/driveabout/h/ab;->f:Lcom/google/android/maps/driveabout/h/ab;

    iput p4, p0, Lcom/google/android/maps/driveabout/h/ab;->d:I

    iget v0, p0, Lcom/google/android/maps/driveabout/h/ab;->c:I

    iget v1, p0, Lcom/google/android/maps/driveabout/h/ab;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/maps/driveabout/h/ab;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/h/ab;->g:Z

    return-void
.end method
