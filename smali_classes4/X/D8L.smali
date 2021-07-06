.class public final LX/D8L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 3

    invoke-static {p0}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0}, LX/13C;->A02()LX/501;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    return-object v0
.end method
