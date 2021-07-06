.class public final LX/Crm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cro;

.field public final synthetic A01:LX/Crn;


# direct methods
.method public constructor <init>(LX/Crn;LX/Cro;)V
    .locals 0

    iput-object p1, p0, LX/Crm;->A01:LX/Crn;

    iput-object p2, p0, LX/Crm;->A00:LX/Cro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x1f550439

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/Crm;->A01:LX/Crn;

    iget-object v6, v0, LX/Crn;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v5, p0, LX/Crm;->A00:LX/Cro;

    invoke-virtual {v6}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    iget-object v4, v5, LX/Cro;->A01:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    const v0, 0x7f121a50

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, LX/Cro;->A02:Ljava/lang/String;

    const-string v0, "music_search_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dark_search"

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    const v0, 0x5e9b2f81

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
