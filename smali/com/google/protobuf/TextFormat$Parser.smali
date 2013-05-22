.class public final Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;


# direct methods
.method private constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Parser;->a:Z

    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Parser;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/hh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/hl;
    .locals 1

    new-instance v0, Lcom/google/protobuf/hl;

    invoke-direct {v0}, Lcom/google/protobuf/hl;-><init>()V

    return-object v0
.end method
