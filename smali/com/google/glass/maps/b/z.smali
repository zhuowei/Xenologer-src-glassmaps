.class public final Lcom/google/glass/maps/b/z;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/android/maps/driveabout/f/ab;

.field public final b:Lcom/google/android/maps/driveabout/f/ab;

.field public final c:Lcom/google/android/maps/driveabout/f/ab;

.field public final d:Lcom/google/android/maps/driveabout/f/ab;

.field public final e:Lcom/google/android/maps/driveabout/f/ab;

.field public final f:Lcom/google/android/maps/driveabout/f/ab;

.field public final g:Lcom/google/android/maps/driveabout/f/ab;

.field public final h:Lcom/google/android/maps/driveabout/f/ab;

.field public final i:Lcom/google/android/maps/driveabout/f/ab;

.field public final j:Lcom/google/android/maps/driveabout/f/ab;

.field public final k:Lcom/google/android/maps/driveabout/f/ab;

.field public final l:Lcom/google/android/maps/driveabout/f/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/glass/maps/b/aa;

    invoke-direct {v0}, Lcom/google/glass/maps/b/aa;-><init>()V

    sput-object v0, Lcom/google/glass/maps/b/z;->m:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->a:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->b:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->c:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->d:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->e:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->f:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->g:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->h:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->i:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->j:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->k:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/z;->l:Lcom/google/android/maps/driveabout/f/ab;

    return-void
.end method

.method public static a()Lcom/google/glass/maps/b/z;
    .locals 1

    sget-object v0, Lcom/google/glass/maps/b/z;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/z;

    return-object v0
.end method
