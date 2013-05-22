.class final Lcom/google/glass/voice/network/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/a;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/network/o;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/network/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/network/p;->a:Lcom/google/glass/voice/network/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
