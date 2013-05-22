.class public final Lcom/google/glass/entity/EntityFragment;
.super Lcom/google/glass/app/f;

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/net/Uri;

.field private c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

.field private d:Lcom/google/glass/entity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "protobuf_blob"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/entity/EntityFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->d:Lcom/google/glass/entity/a;

    invoke-virtual {v0, p2}, Lcom/google/glass/entity/a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->a(ILcom/google/glass/input/SwipeDirection;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 1

    sget-object v0, Lcom/google/glass/input/InputListener$DismissAction;->SWIPE_DOWN:Lcom/google/glass/input/InputListener$DismissAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v1, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/GlassActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->a(Lcom/google/glass/app/GlassActivity;Z)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/glass/app/f;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/glass/entity/a;

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/entity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/entity/EntityFragment;->d:Lcom/google/glass/entity/a;

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/entity/EntityFragment;->b:Landroid/net/Uri;

    sget-object v3, Lcom/google/glass/entity/EntityFragment;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    iget-object v1, p0, Lcom/google/glass/entity/EntityFragment;->d:Lcom/google/glass/entity/a;

    invoke-virtual {v0, v1}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/google/glass/app/f;->onDestroy()V

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->d:Lcom/google/glass/entity/a;

    invoke-virtual {v0}, Lcom/google/glass/entity/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lcom/google/glass/entity/EntityFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->d:Lcom/google/glass/entity/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/entity/a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/google/glass/app/f;->onPause()V

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    invoke-virtual {v0}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/google/glass/app/f;->onResume()V

    iget-object v0, p0, Lcom/google/glass/entity/EntityFragment;->c:Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;

    invoke-virtual {v0}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->a()V

    return-void
.end method
