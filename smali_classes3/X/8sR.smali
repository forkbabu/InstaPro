.class public final LX/8sR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;)LX/3E4;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1nf;->A3R:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/1nf;->A3R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
