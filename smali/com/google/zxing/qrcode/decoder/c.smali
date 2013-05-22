.class public final Lcom/google/zxing/qrcode/decoder/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/qrcode/decoder/b;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/c;->a:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/c;->b:[Lcom/google/zxing/qrcode/decoder/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/c;->a:I

    return v0
.end method

.method public final b()[Lcom/google/zxing/qrcode/decoder/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/c;->b:[Lcom/google/zxing/qrcode/decoder/b;

    return-object v0
.end method
