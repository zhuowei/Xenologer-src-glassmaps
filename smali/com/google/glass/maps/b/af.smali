.class final Lcom/google/glass/maps/b/af;
.super Lcom/google/android/maps/driveabout/util/f;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/b/ad;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/b/ad;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/b/af;->a:Lcom/google/glass/maps/b/ad;

    invoke-direct {p0, p2}, Lcom/google/android/maps/driveabout/util/f;-><init>(I)V

    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/f/av;Lcom/google/glass/maps/b/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/af;->a:Lcom/google/glass/maps/b/ad;

    invoke-static {v0, p2}, Lcom/google/glass/maps/b/ad;->a(Lcom/google/glass/maps/b/ad;Lcom/google/glass/maps/b/x;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/maps/driveabout/f/av;

    check-cast p2, Lcom/google/glass/maps/b/x;

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/b/af;->a(Lcom/google/android/maps/driveabout/f/av;Lcom/google/glass/maps/b/x;)V

    return-void
.end method
