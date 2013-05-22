.class public abstract Lcom/google/protobuf/Extension;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Lcom/google/protobuf/fs;
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected c()Lcom/google/protobuf/Extension$ExtensionType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method
