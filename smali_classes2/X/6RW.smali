.class public final LX/6RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)LX/6Ms;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/1CS;->Asb()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/String;

    new-instance v0, LX/6Ms;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Ms;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/1CS;->Asa()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A01(LX/0VA;LX/0uW;LX/6Ms;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p2, LX/6Ms;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3, p4}, LX/8oB;->A00(LX/0VA;LX/0uW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/6Ms;->A00:Ljava/lang/String;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    return-void

    :cond_1
    iget-boolean v0, p2, LX/6Ms;->A02:Z

    if-eqz v0, :cond_0

    iget-object p0, p2, LX/6Ms;->A01:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "share_to_facebook_dating"

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    if-eqz p4, :cond_2

    const-string v0, "waterfall_id"

    invoke-interface {p1, v0, p4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2
    const-string v0, "share_to_fb_destination_id"

    invoke-interface {p1, v0, p0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    goto :goto_0
.end method
