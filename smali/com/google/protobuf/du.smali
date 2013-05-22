.class final Lcom/google/protobuf/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/dv;


# instance fields
.field final synthetic a:Lcom/google/protobuf/dt;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/protobuf/dr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/du;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/dt;

    invoke-virtual {v0}, Lcom/google/protobuf/dt;->onChanged()V

    return-void
.end method
