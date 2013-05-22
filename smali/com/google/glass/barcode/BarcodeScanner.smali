.class public Lcom/google/glass/barcode/BarcodeScanner;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/barcode/BarcodeScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/barcode/BarcodeScanner;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/glass/barcode/BarcodeScanner;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/barcode/BarcodeScanner;->a:Ljava/lang/String;

    const-string v1, "BarcodeScanner finalized while bound to camera service!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
