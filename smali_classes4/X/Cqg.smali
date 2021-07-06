.class public final LX/Cqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cqh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Cqh;Z)V
    .locals 0

    iput-object p1, p0, LX/Cqg;->A00:LX/Cqh;

    iput-boolean p2, p0, LX/Cqg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x6824f108

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/Cqg;->A00:LX/Cqh;

    iget-object v0, v2, LX/Cqh;->A05:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-boolean v0, p0, LX/Cqg;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4jR;->A02:LX/4jR;

    :goto_0
    invoke-interface {v1, v0}, LX/4Vt;->B12(LX/4jR;)V

    iget-object v5, v2, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-nez v5, :cond_2

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/4jR;->A04:LX/4jR;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    iget-object v1, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    const v0, 0x7f121a4e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "playlists"

    const-string v2, "bookmarked"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    const v0, -0x1f526c5e    # -1.0006015E20f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
