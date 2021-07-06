.class public final LX/3PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;)Z
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/2VX;->A0U:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
