.class public abstract Lcom/google/protobuf/em;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/protobuf/eo;


# instance fields
.field private a:Lcom/google/protobuf/do;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/em;->a:Lcom/google/protobuf/do;

    return-void
.end method

.method private a()Lcom/google/protobuf/do;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/em;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/em;->b:Z

    iget-object v0, p0, Lcom/google/protobuf/em;->a:Lcom/google/protobuf/do;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/em;)Lcom/google/protobuf/do;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/em;->a()Lcom/google/protobuf/do;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/google/protobuf/em;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/protobuf/do;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/em;->a:Lcom/google/protobuf/do;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/em;->d()Lcom/google/protobuf/em;

    move-result-object v0

    return-object v0
.end method
