.class public final LX/Crw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsM;

.field public final synthetic A01:LX/C8G;

.field public final synthetic A02:LX/CsE;


# direct methods
.method public constructor <init>(LX/CsE;LX/CsM;LX/C8G;)V
    .locals 0

    iput-object p1, p0, LX/Crw;->A02:LX/CsE;

    iput-object p2, p0, LX/Crw;->A00:LX/CsM;

    iput-object p3, p0, LX/Crw;->A01:LX/C8G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x691962ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, LX/Crw;->A00:LX/CsM;

    invoke-static {v0, v7}, LX/Csp;->A00(Landroid/content/Context;LX/CsM;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x73dc159d

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/C8G;->A03:LX/C8G;

    iget-object v0, p0, LX/Crw;->A01:LX/C8G;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Crw;->A02:LX/CsE;

    iget-object v5, v0, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    iget-object v1, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v10, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v11, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v6

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    invoke-interface/range {v6 .. v12}, LX/4Vt;->B10(LX/CsM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;)V

    iget-object v2, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v2}, LX/4DJ;->A06()V

    invoke-interface {v7}, LX/CsM;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    new-instance v0, LX/Cs0;

    invoke-direct {v0, v5, v7}, LX/Cs0;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)V

    invoke-virtual {v2, v1, v0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v0, v4}, LX/1qG;->notifyItemChanged(I)V

    :goto_1
    const v0, 0x339cd764

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Crw;->A02:LX/CsE;

    iget-object v1, v0, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(ILX/CsM;)V

    goto :goto_1
.end method
