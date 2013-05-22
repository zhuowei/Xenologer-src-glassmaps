.class final Lcom/google/android/maps/driveabout/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/a/j;

.field final synthetic b:Lcom/google/android/maps/driveabout/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/a/d;Lcom/google/android/maps/driveabout/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/a/f;->b:Lcom/google/android/maps/driveabout/a/d;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/a/f;->a:Lcom/google/android/maps/driveabout/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/a/f;->b:Lcom/google/android/maps/driveabout/a/d;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/a/f;->a:Lcom/google/android/maps/driveabout/a/j;

    invoke-static {v0, p1, v1}, Lcom/google/android/maps/driveabout/a/d;->a(Lcom/google/android/maps/driveabout/a/d;ILcom/google/android/maps/driveabout/a/j;)V

    return-void
.end method
