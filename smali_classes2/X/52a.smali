.class public final LX/52a;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CtC;

.field public final synthetic A01:LX/Crr;


# direct methods
.method public constructor <init>(LX/Crr;LX/CtC;)V
    .locals 0

    iput-object p1, p0, LX/52a;->A01:LX/Crr;

    iput-object p2, p0, LX/52a;->A00:LX/CtC;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    iget-object v1, p0, LX/52a;->A00:LX/CtC;

    instance-of v0, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/52a;->A01:LX/Crr;

    iget-object v0, v0, LX/Crr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return v6

    :cond_0
    instance-of v0, v1, LX/Ct0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/52a;->A01:LX/Crr;

    iget-object v5, v0, LX/Crr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    check-cast v1, LX/Ct0;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    iget-object v4, v1, LX/Ct0;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ct0;->AjD()Ljava/lang/String;

    move-result-object v3

    const-string v2, "category"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return v6

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
