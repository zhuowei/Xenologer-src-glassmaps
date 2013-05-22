.class public Lcom/google/glass/net/upload/ResumableUploader$UploadProtocolException;
.super Lorg/apache/http/ProtocolException;


# instance fields
.field final synthetic this$0:Lcom/google/glass/net/upload/ResumableUploader;


# direct methods
.method public constructor <init>(Lcom/google/glass/net/upload/ResumableUploader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/net/upload/ResumableUploader$UploadProtocolException;->this$0:Lcom/google/glass/net/upload/ResumableUploader;

    invoke-direct {p0, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/glass/net/upload/ResumableUploader;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/net/upload/ResumableUploader$UploadProtocolException;->this$0:Lcom/google/glass/net/upload/ResumableUploader;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
