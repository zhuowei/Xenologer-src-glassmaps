.class final Lcom/google/protobuf/hb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/hc;

    invoke-direct {v0}, Lcom/google/protobuf/hc;-><init>()V

    sput-object v0, Lcom/google/protobuf/hb;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/protobuf/hd;

    invoke-direct {v0}, Lcom/google/protobuf/hd;-><init>()V

    sput-object v0, Lcom/google/protobuf/hb;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/protobuf/hb;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/protobuf/hb;->a:Ljava/util/Iterator;

    return-object v0
.end method
