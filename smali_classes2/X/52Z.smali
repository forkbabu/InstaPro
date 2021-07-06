.class public final LX/52Z;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Csj;


# direct methods
.method public constructor <init>(LX/Csj;)V
    .locals 0

    iput-object p1, p0, LX/52Z;->A00:LX/Csj;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 13

    iget-object v0, p0, LX/52Z;->A00:LX/Csj;

    iget-object v6, v0, LX/Csj;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/Csj;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget v11, v0, LX/Csj;->A00:I

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    const-string v0, "music_search_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A04:Ljava/lang/String;

    const-string v1, "artist_song_list"

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v7, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v12, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    iget-object v8, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LX/4Vt;->B0x(Lcom/instagram/music/common/model/MusicSearchArtist;Ljava/lang/String;Ljava/lang/String;LX/2VY;Ljava/lang/String;ILX/4gK;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
