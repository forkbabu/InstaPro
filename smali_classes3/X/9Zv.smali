.class public final LX/9Zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/9Zw;)V
    .locals 1

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    const-string v0, "music_asset_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {p0, v0}, LX/2RW;->A00(LX/0pO;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_0
    iget-object v0, p1, LX/9Zw;->A01:LX/2RZ;

    if-eqz v0, :cond_1

    const-string v0, "music_consumption_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Zw;->A01:LX/2RZ;

    invoke-static {p0, v0}, LX/2RY;->A00(LX/0pO;LX/2RZ;)V

    :cond_1
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/9Zw;
    .locals 3

    new-instance v2, LX/9Zw;

    invoke-direct {v2}, LX/9Zw;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "music_asset_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2RW;->parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v2, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "music_consumption_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2RY;->parseFromJson(LX/0oL;)LX/2RZ;

    move-result-object v0

    iput-object v0, v2, LX/9Zw;->A01:LX/2RZ;

    goto :goto_1

    :cond_3
    return-object v2
.end method
