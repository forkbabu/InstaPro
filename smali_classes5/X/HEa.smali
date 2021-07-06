.class public final LX/HEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3KW;)Z
    .locals 2

    iget v1, p0, LX/3KW;->A00:I

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3KW;->A03()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
