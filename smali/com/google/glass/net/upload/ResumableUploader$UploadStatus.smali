.class public final enum Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

.field public static final enum ACTIVE:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

.field public static final enum CANCELLED:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

.field public static final enum FINAL:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->ACTIVE:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    new-instance v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    const-string v1, "FINAL"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->FINAL:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    new-instance v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->CANCELLED:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    sget-object v1, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->ACTIVE:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->FINAL:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->CANCELLED:Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->$VALUES:[Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;
    .locals 1

    const-class v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;
    .locals 1

    sget-object v0, Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->$VALUES:[Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    invoke-virtual {v0}, [Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/net/upload/ResumableUploader$UploadStatus;

    return-object v0
.end method
