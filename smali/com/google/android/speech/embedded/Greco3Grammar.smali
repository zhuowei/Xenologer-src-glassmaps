.class public final enum Lcom/google/android/speech/embedded/Greco3Grammar;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/speech/embedded/Greco3Grammar;

.field public static final enum CONTACT_DIALING:Lcom/google/android/speech/embedded/Greco3Grammar;

.field public static final enum HANDS_FREE_COMMANDS:Lcom/google/android/speech/embedded/Greco3Grammar;


# instance fields
.field private final mAddContacts:Z

.field private final mCompiledOnDevice:Z

.field private final mDirectoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/speech/embedded/Greco3Grammar;

    const-string v1, "CONTACT_DIALING"

    const-string v3, "contacts"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/embedded/Greco3Grammar;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->CONTACT_DIALING:Lcom/google/android/speech/embedded/Greco3Grammar;

    new-instance v5, Lcom/google/android/speech/embedded/Greco3Grammar;

    const-string v6, "HANDS_FREE_COMMANDS"

    const-string v8, "hands_free_commands"

    move v7, v4

    move v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/speech/embedded/Greco3Grammar;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/google/android/speech/embedded/Greco3Grammar;->HANDS_FREE_COMMANDS:Lcom/google/android/speech/embedded/Greco3Grammar;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/speech/embedded/Greco3Grammar;

    sget-object v1, Lcom/google/android/speech/embedded/Greco3Grammar;->CONTACT_DIALING:Lcom/google/android/speech/embedded/Greco3Grammar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/speech/embedded/Greco3Grammar;->HANDS_FREE_COMMANDS:Lcom/google/android/speech/embedded/Greco3Grammar;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->$VALUES:[Lcom/google/android/speech/embedded/Greco3Grammar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/speech/embedded/Greco3Grammar;->mDirectoryName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/speech/embedded/Greco3Grammar;->mCompiledOnDevice:Z

    iput-boolean p5, p0, Lcom/google/android/speech/embedded/Greco3Grammar;->mAddContacts:Z

    return-void
.end method

.method public static fromDirectoryName(Ljava/lang/String;)Lcom/google/android/speech/embedded/Greco3Grammar;
    .locals 1

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->CONTACT_DIALING:Lcom/google/android/speech/embedded/Greco3Grammar;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/Greco3Grammar;->getDirectoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->CONTACT_DIALING:Lcom/google/android/speech/embedded/Greco3Grammar;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->HANDS_FREE_COMMANDS:Lcom/google/android/speech/embedded/Greco3Grammar;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/Greco3Grammar;->getDirectoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->HANDS_FREE_COMMANDS:Lcom/google/android/speech/embedded/Greco3Grammar;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/io/File;)Lcom/google/android/speech/embedded/Greco3Grammar;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/speech/embedded/Greco3Grammar;->fromDirectoryName(Ljava/lang/String;)Lcom/google/android/speech/embedded/Greco3Grammar;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/speech/embedded/Greco3Grammar;
    .locals 1

    const-class v0, Lcom/google/android/speech/embedded/Greco3Grammar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/Greco3Grammar;

    return-object v0
.end method

.method public static values()[Lcom/google/android/speech/embedded/Greco3Grammar;
    .locals 1

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Grammar;->$VALUES:[Lcom/google/android/speech/embedded/Greco3Grammar;

    invoke-virtual {v0}, [Lcom/google/android/speech/embedded/Greco3Grammar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/speech/embedded/Greco3Grammar;

    return-object v0
.end method


# virtual methods
.method public final getApkFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/embedded/Greco3Grammar;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3Grammar;->mDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final isAddContacts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/embedded/Greco3Grammar;->mAddContacts:Z

    return v0
.end method

.method public final isCompiledOnDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/embedded/Greco3Grammar;->mCompiledOnDevice:Z

    return v0
.end method
