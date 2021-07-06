.class public final LX/Cs2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CsM;

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)V
    .locals 0

    iput-object p1, p0, LX/Cs2;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput-object p2, p0, LX/Cs2;->A00:LX/CsM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x354670dd    # -6080401.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x779dbb09

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 16

    const v0, -0x7dbe3783

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4d69da00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Cs2;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v2, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:LX/9g6;

    iget-object v8, v0, LX/Cs2;->A00:LX/CsM;

    invoke-interface {v8}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9g6;->A02(Ljava/lang/String;Z)V

    iget-object v6, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v5, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v2

    sget-object v1, LX/AZ1;->A02:LX/AZ1;

    const/4 v0, 0x0

    new-instance v9, LX/Ct8;

    invoke-direct {v9, v5, v0, v2, v1}, LX/Ct8;-><init>(Ljava/lang/String;IILX/AZ1;)V

    iget-object v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v10, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v13, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    iget-object v14, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    const/4 v15, 0x1

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v7

    invoke-interface/range {v7 .. v15}, LX/4Vt;->B0z(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;Z)V

    const v0, -0x2d718a09

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1c5df5a3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
