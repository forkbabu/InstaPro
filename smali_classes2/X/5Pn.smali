.class public final LX/5Pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZLX/4Gu;)Ljava/lang/String;
    .locals 6

    invoke-interface {p2}, LX/4Gu;->APf()LX/3Jf;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/3Jf;->A02:LX/3Ll;

    sget-object v2, LX/3Ll;->A03:LX/3Ll;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-eqz p1, :cond_1

    const v2, 0x7f120abd

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v5, LX/3Jf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120aa6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
