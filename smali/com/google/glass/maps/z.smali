.class final Lcom/google/glass/maps/z;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/y;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/z;->a:Lcom/google/glass/maps/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/z;->a:Lcom/google/glass/maps/y;

    invoke-static {v0}, Lcom/google/glass/maps/y;->a(Lcom/google/glass/maps/y;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/glass/maps/z;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
