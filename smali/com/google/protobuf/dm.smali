.class public Lcom/google/protobuf/dm;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/protobuf/dm;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/dm;->a:Z

    new-instance v0, Lcom/google/protobuf/dm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/dm;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/dm;->c:Lcom/google/protobuf/dm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/dm;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/dm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/dm;->c:Lcom/google/protobuf/dm;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dm;->b:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/dm;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dm;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dm;->b:Ljava/util/Map;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/dm;->a:Z

    return v0
.end method

.method public static d()Lcom/google/protobuf/dm;
    .locals 1

    sget-object v0, Lcom/google/protobuf/dm;->c:Lcom/google/protobuf/dm;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/fs;I)Lcom/google/protobuf/eq;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/dm;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/dn;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/dn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/eq;

    return-object v0
.end method
