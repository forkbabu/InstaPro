.class public final LX/2g3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2PF;LX/2PH;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string/jumbo v1, "title is empty. audio_asset_id = "

    iget-object v0, p1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsAudioUtil"

    invoke-interface {v2, v0, v1}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p2, LX/2PH;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const v0, 0x7f121bec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public static A01(LX/2PD;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2PD;->A04:LX/2PF;

    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static A02(LX/2PD;)Z
    .locals 1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/2PD;->A06:LX/2PH;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(LX/1nf;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/1nf;->A0L:LX/2PD;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A01:LX/2RZ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/2PI;->CET()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
