.class public final LX/BvF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2VX;
    .locals 2

    sget-object v0, LX/2VY;->A04:LX/2VY;

    new-instance v1, LX/2VX;

    invoke-direct {v1, v0, p1, p2}, LX/2VX;-><init>(LX/2VY;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A08:Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    return-object v1
.end method
