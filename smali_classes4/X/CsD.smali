.class public final LX/CsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsE;


# direct methods
.method public constructor <init>(LX/CsE;)V
    .locals 0

    iput-object p1, p0, LX/CsD;->A00:LX/CsE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x55fb4d55

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/CsD;->A00:LX/CsE;

    iget-boolean v0, v6, LX/CsE;->A06:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/CsE;->A06:Z

    iget-object v0, v6, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v7, v6, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v6}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, v6, LX/CsE;->A02:LX/CsM;

    iget-object v0, v6, LX/CsE;->A01:LX/CsF;

    invoke-virtual {v7, v2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07(ILX/CsM;LX/CsF;)V

    :cond_0
    :goto_0
    iget-object v1, v6, LX/CsE;->A03:LX/C8G;

    sget-object v0, LX/C8G;->A03:LX/C8G;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v6, LX/CsE;->A02:LX/CsM;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(ILX/CsM;)V

    :cond_1
    const v0, -0x5fd5b57e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/CsE;->A06:Z

    iget-object v0, v6, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v7, v6, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v6}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    iget-object v3, v6, LX/CsE;->A02:LX/CsM;

    iget-object v2, v6, LX/CsE;->A01:LX/CsF;

    iget-object v1, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/CsF;

    if-nez v1, :cond_4

    iget-boolean v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-object v2, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/CsF;

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_0

    new-instance v0, LX/CsW;

    invoke-direct {v0, v7, v4, v3}, LX/CsW;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;ILX/CsM;)V

    invoke-virtual {v1, v0}, LX/CsF;->A0F(LX/CtE;)V

    goto :goto_0
.end method
