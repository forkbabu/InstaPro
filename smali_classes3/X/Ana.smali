.class public final LX/Ana;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILX/AjM;)Z
    .locals 2

    if-gtz p0, :cond_0

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne p2, v0, :cond_3

    :cond_0
    if-gtz p1, :cond_1

    sget-object v0, LX/AjM;->A03:LX/AjM;

    if-ne p2, v0, :cond_2

    :cond_1
    add-int v1, p0, p1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x14

    if-lt p0, v0, :cond_3

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-lt p1, v0, :cond_4

    sget-object v0, LX/AjM;->A03:LX/AjM;

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
