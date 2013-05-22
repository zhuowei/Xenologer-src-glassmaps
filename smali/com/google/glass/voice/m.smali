.class public final Lcom/google/glass/voice/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lcom/google/glass/voice/m;

.field public static final d:Lcom/google/glass/voice/m;

.field public static final e:Lcom/google/glass/voice/m;

.field public static final f:Lcom/google/glass/voice/m;

.field public static final g:Lcom/google/glass/voice/m;

.field public static final h:Lcom/google/glass/voice/m;

.field public static final i:Lcom/google/glass/voice/m;

.field public static final j:Lcom/google/glass/voice/m;

.field public static final k:Lcom/google/glass/voice/m;

.field public static final l:Lcom/google/glass/voice/m;

.field public static final m:Lcom/google/glass/voice/m;

.field public static final n:Lcom/google/glass/voice/m;

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/glass/voice/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/glass/voice/m;->b:Ljava/util/List;

    const-string v0, "ok glass"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->c:Lcom/google/glass/voice/m;

    const-string v0, "google"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->d:Lcom/google/glass/voice/m;

    const-string v0, "take picture"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->e:Lcom/google/glass/voice/m;

    const-string v0, "record video"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->f:Lcom/google/glass/voice/m;

    const-string v0, "hang out with"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->g:Lcom/google/glass/voice/m;

    const-string v0, "get directions to"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->h:Lcom/google/glass/voice/m;

    const-string v0, "make a call"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->i:Lcom/google/glass/voice/m;

    const-string v0, "send message to"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->j:Lcom/google/glass/voice/m;

    const-string v0, "show more commands"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->k:Lcom/google/glass/voice/m;

    const-string v0, "read aloud"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->l:Lcom/google/glass/voice/m;

    const-string v0, "reply"

    invoke-static {v0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->m:Lcom/google/glass/voice/m;

    const-string v0, "take a note"

    invoke-static {v0}, Lcom/google/glass/voice/m;->b(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->n:Lcom/google/glass/voice/m;

    const-string v0, ".*_tag_(.*?)(?=\\s|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/m;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/google/glass/voice/m;
    .locals 2

    new-instance v0, Lcom/google/glass/voice/m;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/m;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/glass/voice/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/glass/voice/m;
    .locals 2

    invoke-static {p0}, Lcom/google/glass/voice/m;->a(Ljava/lang/String;)Lcom/google/glass/voice/m;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/glass/voice/m;

    iget-object v2, p0, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/m;->p:Ljava/lang/String;

    return-object v0
.end method
