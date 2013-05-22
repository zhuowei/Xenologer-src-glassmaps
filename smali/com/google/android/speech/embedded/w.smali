.class public final Lcom/google/android/speech/embedded/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/i/d/a/r;II)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/i/d/a/r;->g()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/i/d/a/r;->a(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/i/d/a/r;->h()I

    move-result v3

    if-ge p2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/i/d/a/r;->i()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_3
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
