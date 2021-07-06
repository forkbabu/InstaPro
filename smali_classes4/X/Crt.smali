.class public final LX/Crt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsM;

.field public final synthetic A01:LX/CsE;


# direct methods
.method public constructor <init>(LX/CsE;LX/CsM;)V
    .locals 0

    iput-object p1, p0, LX/Crt;->A01:LX/CsE;

    iput-object p2, p0, LX/Crt;->A00:LX/CsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, 0x244ca7ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Crt;->A01:LX/CsE;

    iget-object v2, v4, LX/CsE;->A03:LX/C8G;

    sget-object v0, LX/C8G;->A03:LX/C8G;

    if-eq v2, v0, :cond_0

    iget-object v3, v4, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, v4, LX/CsE;->A02:LX/CsM;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(ILX/CsM;)V

    :cond_0
    iget-object v3, v4, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v2, v4, LX/CsE;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v7, v5, LX/Crt;->A00:LX/CsM;

    iput-object v7, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/CsM;

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x87

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    const-class v16, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    const-string v17, "audio_page"

    move-object/from16 v18, v4

    new-instance v14, LX/36W;

    invoke-direct/range {v14 .. v19}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v14, LX/36W;->A0D:[I

    const/16 v0, 0x25d8

    invoke-virtual {v14, v2, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    iget-object v6, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v5, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v4

    sget-object v2, LX/AZ1;->A02:LX/AZ1;

    const/4 v0, 0x0

    new-instance v8, LX/Ct8;

    invoke-direct {v8, v5, v0, v4, v2}, LX/Ct8;-><init>(Ljava/lang/String;IILX/AZ1;)V

    iget-object v9, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v12, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    iget-object v2, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:LX/9g6;

    invoke-interface {v7}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9g6;->A03(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v15}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v6

    invoke-interface/range {v6 .. v14}, LX/4Vt;->B0y(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;Z)V

    const v0, -0xda70b95

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
