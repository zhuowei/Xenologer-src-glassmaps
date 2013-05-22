.class public final Lcom/google/protobuf/hl;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/hl;->a:Z

    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/protobuf/hl;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/TextFormat$Parser;
    .locals 4

    new-instance v0, Lcom/google/protobuf/TextFormat$Parser;

    iget-boolean v1, p0, Lcom/google/protobuf/hl;->a:Z

    iget-object v2, p0, Lcom/google/protobuf/hl;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/hh;)V

    return-object v0
.end method
