.class final Lcom/google/glass/util/y;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/google/glass/util/x;


# direct methods
.method constructor <init>(Lcom/google/glass/util/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/y;->a:Lcom/google/glass/util/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    iget-object v0, p0, Lcom/google/glass/util/y;->a:Lcom/google/glass/util/x;

    invoke-virtual {v0}, Lcom/google/glass/util/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/util/y;->a:Lcom/google/glass/util/x;

    invoke-virtual {v0}, Lcom/google/glass/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/glass/util/y;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/util/y;->a:Lcom/google/glass/util/x;

    invoke-static {v0}, Lcom/google/glass/util/x;->a(Lcom/google/glass/util/x;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/util/y;->a:Lcom/google/glass/util/x;

    invoke-static {v0}, Lcom/google/glass/util/x;->a(Lcom/google/glass/util/x;)V

    iget-object v0, p0, Lcom/google/glass/util/y;->a:Lcom/google/glass/util/x;

    invoke-virtual {v0}, Lcom/google/glass/util/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/y;->a:Lcom/google/glass/util/x;

    invoke-virtual {v0, p1}, Lcom/google/glass/util/x;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
