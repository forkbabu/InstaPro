.class public final LX/Cs3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CsM;

.field public final synthetic A01:LX/Ct8;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;LX/Ct8;)V
    .locals 0

    iput-object p1, p0, LX/Cs3;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput-object p2, p0, LX/Cs3;->A00:LX/CsM;

    iput-object p3, p0, LX/Cs3;->A01:LX/Ct8;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x21367a5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x577dc2e9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x1462e6a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x37f4ee8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/Cs3;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:LX/9g6;

    iget-object v5, p0, LX/Cs3;->A00:LX/CsM;

    invoke-interface {v5}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/9g6;->A02(Ljava/lang/String;Z)V

    iget-boolean v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v6, p0, LX/Cs3;->A01:LX/Ct8;

    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    iget-object v11, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    invoke-interface/range {v4 .. v12}, LX/4Vt;->B0z(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;Z)V

    :cond_1
    const v0, 0x46a31275

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x75af1ab

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
