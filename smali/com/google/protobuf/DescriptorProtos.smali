.class public final Lcom/google/protobuf/DescriptorProtos;
.super Ljava/lang/Object;


# static fields
.field private static A:Lcom/google/protobuf/cu;

.field private static B:Lcom/google/protobuf/ea;

.field private static C:Lcom/google/protobuf/cu;

.field private static D:Lcom/google/protobuf/ea;

.field private static E:Lcom/google/protobuf/cu;

.field private static F:Lcom/google/protobuf/ea;

.field private static G:Lcom/google/protobuf/cu;

.field private static H:Lcom/google/protobuf/ea;

.field private static I:Lcom/google/protobuf/cu;

.field private static J:Lcom/google/protobuf/ea;

.field private static K:Lcom/google/protobuf/cu;

.field private static L:Lcom/google/protobuf/ea;

.field private static M:Lcom/google/protobuf/cu;

.field private static N:Lcom/google/protobuf/ea;

.field private static O:Lcom/google/protobuf/cu;

.field private static P:Lcom/google/protobuf/ea;

.field private static Q:Lcom/google/protobuf/cu;

.field private static R:Lcom/google/protobuf/ea;

.field private static S:Lcom/google/protobuf/cu;

.field private static T:Lcom/google/protobuf/ea;

.field private static U:Lcom/google/protobuf/cz;

.field private static a:Lcom/google/protobuf/cu;

.field private static b:Lcom/google/protobuf/ea;

.field private static c:Lcom/google/protobuf/cu;

.field private static d:Lcom/google/protobuf/ea;

.field private static e:Lcom/google/protobuf/cu;

.field private static f:Lcom/google/protobuf/ea;

.field private static g:Lcom/google/protobuf/cu;

.field private static h:Lcom/google/protobuf/ea;

.field private static i:Lcom/google/protobuf/cu;

.field private static j:Lcom/google/protobuf/ea;

.field private static k:Lcom/google/protobuf/cu;

.field private static l:Lcom/google/protobuf/ea;

.field private static m:Lcom/google/protobuf/cu;

.field private static n:Lcom/google/protobuf/ea;

.field private static o:Lcom/google/protobuf/cu;

.field private static p:Lcom/google/protobuf/ea;

.field private static q:Lcom/google/protobuf/cu;

.field private static r:Lcom/google/protobuf/ea;

.field private static s:Lcom/google/protobuf/cu;

.field private static t:Lcom/google/protobuf/ea;

.field private static u:Lcom/google/protobuf/cu;

.field private static v:Lcom/google/protobuf/ea;

.field private static w:Lcom/google/protobuf/cu;

.field private static x:Lcom/google/protobuf/ea;

.field private static y:Lcom/google/protobuf/cu;

.field private static z:Lcom/google/protobuf/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/protobuf/cr;->a:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->U:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->a:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->a:Lcom/google/protobuf/cu;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "File"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->b:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->c:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->c:Lcom/google/protobuf/cu;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Package"

    aput-object v3, v2, v6

    const-string v3, "Dependency"

    aput-object v3, v2, v7

    const-string v3, "PublicDependency"

    aput-object v3, v2, v8

    const-string v3, "WeakDependency"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "MessageType"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "EnumType"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Service"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Extension"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Options"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SourceCodeInfo"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->d:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->e:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->e:Lcom/google/protobuf/cu;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Field"

    aput-object v3, v2, v6

    const-string v3, "Extension"

    aput-object v3, v2, v7

    const-string v3, "NestedType"

    aput-object v3, v2, v8

    const-string v3, "EnumType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ExtensionRange"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->f:Lcom/google/protobuf/ea;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->e:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->g:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->g:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v5

    const-string v3, "End"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->h:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->i:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->i:Lcom/google/protobuf/cu;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Label"

    aput-object v3, v2, v7

    const-string v3, "Type"

    aput-object v3, v2, v8

    const-string v3, "TypeName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Extendee"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DefaultValue"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->j:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->k:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->k:Lcom/google/protobuf/cu;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->l:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->m:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->m:Lcom/google/protobuf/cu;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->n:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->o:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->o:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Method"

    aput-object v3, v2, v6

    const-string v3, "Stream"

    aput-object v3, v2, v7

    const-string v3, "Options"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->p:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->q:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->q:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "InputType"

    aput-object v3, v2, v6

    const-string v3, "OutputType"

    aput-object v3, v2, v7

    const-string v3, "Options"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->r:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->s:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->s:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "ClientMessageType"

    aput-object v3, v2, v6

    const-string v3, "ServerMessageType"

    aput-object v3, v2, v7

    const-string v3, "Options"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->t:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->u:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->u:Lcom/google/protobuf/cu;

    const/16 v2, 0x1a

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CcApiVersion"

    aput-object v3, v2, v5

    const-string v3, "CcApiCompatibility"

    aput-object v3, v2, v6

    const-string v3, "CcProtoArrayCompatible"

    aput-object v3, v2, v7

    const-string v3, "CcUtf8Verification"

    aput-object v3, v2, v8

    const-string v3, "CcProto1TextFormat"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "JavaPackage"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "PyApiVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "JavaApiVersion"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "JavaUseJavaproto2"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "JavaJava5Enums"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "JavaGenerateRpcBaseimpl"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "JavaUseJavastrings"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "JavaAltApiPackage"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "JavaDualGenerateMutableApi"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "JavaOuterClassname"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "JavaMultipleFiles"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "JavaGenerateEqualsAndHash"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "OptimizeFor"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "GoPackage"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "JavascriptPackage"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "SzlApiVersion"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "CcGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "JavaGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "PyGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Deprecated"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->v:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->w:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->w:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "MessageSetWireFormat"

    aput-object v3, v2, v5

    const-string v3, "NoStandardDescriptorAccessor"

    aput-object v3, v2, v6

    const-string v3, "Deprecated"

    aput-object v3, v2, v7

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->x:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->y:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->y:Lcom/google/protobuf/cu;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Ctype"

    aput-object v3, v2, v5

    const-string v3, "Packed"

    aput-object v3, v2, v6

    const-string v3, "Jtype"

    aput-object v3, v2, v7

    const-string v3, "Jstype"

    aput-object v3, v2, v8

    const-string v3, "Lazy"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Deprecated"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ExperimentalMapKey"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Weak"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "UpgradedOption"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->z:Lcom/google/protobuf/ea;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->y:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->A:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->A:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->B:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->C:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->C:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Proto1Name"

    aput-object v3, v2, v5

    const-string v3, "AllowAlias"

    aput-object v3, v2, v6

    const-string v3, "Deprecated"

    aput-object v3, v2, v7

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->D:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->E:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->E:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Deprecated"

    aput-object v3, v2, v5

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->F:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->G:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->G:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "MulticastStub"

    aput-object v3, v2, v5

    const-string v3, "FailureDetectionDelay"

    aput-object v3, v2, v6

    const-string v3, "Deprecated"

    aput-object v3, v2, v7

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->H:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->I:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->I:Lcom/google/protobuf/cu;

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Protocol"

    aput-object v3, v2, v5

    const-string v3, "Deadline"

    aput-object v3, v2, v6

    const-string v3, "DuplicateSuppression"

    aput-object v3, v2, v7

    const-string v3, "FailFast"

    aput-object v3, v2, v8

    const-string v3, "ClientLogging"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ServerLogging"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "SecurityLevel"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ResponseFormat"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "RequestFormat"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "StreamType"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SecurityLabel"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "ClientStreaming"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "ServerStreaming"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Deprecated"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->J:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->K:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->K:Lcom/google/protobuf/cu;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ClientInitialTokens"

    aput-object v3, v2, v5

    const-string v3, "ServerInitialTokens"

    aput-object v3, v2, v6

    const-string v3, "TokenUnit"

    aput-object v3, v2, v7

    const-string v3, "SecurityLevel"

    aput-object v3, v2, v8

    const-string v3, "SecurityLabel"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ClientLogging"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ServerLogging"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Deprecated"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->L:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->M:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->M:Lcom/google/protobuf/cu;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "IdentifierValue"

    aput-object v3, v2, v6

    const-string v3, "PositiveIntValue"

    aput-object v3, v2, v7

    const-string v3, "NegativeIntValue"

    aput-object v3, v2, v8

    const-string v3, "DoubleValue"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "StringValue"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AggregateValue"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->N:Lcom/google/protobuf/ea;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->M:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->O:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->O:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "NamePart"

    aput-object v3, v2, v5

    const-string v3, "IsExtension"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->P:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->Q:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->Q:Lcom/google/protobuf/cu;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Location"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->R:Lcom/google/protobuf/ea;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->Q:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->S:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos;->S:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Span"

    aput-object v3, v2, v6

    const-string v3, "LeadingComments"

    aput-object v3, v2, v7

    const-string v3, "TrailingComments"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos;->T:Lcom/google/protobuf/ea;

    return-void
.end method

.method static synthetic A()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->z:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->A:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->B:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->C:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->D:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->E:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic G()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->F:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic H()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->G:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic I()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->H:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic J()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->I:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic K()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->J:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic L()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->K:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic M()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->L:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic N()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->M:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic O()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->N:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic P()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->O:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic Q()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->P:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic R()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->Q:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic S()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->R:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic T()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->S:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic U()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->T:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method public static a()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->U:Lcom/google/protobuf/cz;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->b:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->d:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->f:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->h:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->i:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->j:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->k:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->l:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->m:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->n:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->o:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->p:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->q:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic s()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->r:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->s:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->t:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->u:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->v:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->w:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/ea;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->x:Lcom/google/protobuf/ea;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->y:Lcom/google/protobuf/cu;

    return-object v0
.end method
