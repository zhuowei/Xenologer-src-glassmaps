.class public final Lcom/google/protobuf/fc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Map$Entry;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/fc;->a:Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/protobuf/fc;->a:Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    #getter for: Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->access$000(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)Lcom/google/protobuf/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/do;->j()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/fc;->b:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/google/protobuf/fc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/fc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/fc;->c:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/fc;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;ZLcom/google/protobuf/fb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/fc;-><init>(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;Z)V

    return-void
.end method
