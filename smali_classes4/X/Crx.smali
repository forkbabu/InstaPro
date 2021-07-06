.class public final LX/Crx;
.super LX/Ct6;
.source ""

# interfaces
.implements LX/Ct9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/CsE;

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>(ILandroid/view/View;LX/0VA;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 8

    move-object v1, p2

    invoke-direct {p0, p2}, LX/Ct6;-><init>(Landroid/view/View;)V

    const v0, 0x7f090cd5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Crx;->A02:Landroid/widget/TextView;

    const v0, 0x7f09141e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Crx;->A00:Landroid/view/View;

    const v0, 0x7f09141f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Crx;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Crx;->A04:LX/0VA;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p4

    move v3, p1

    move v5, v4

    move v6, v4

    new-instance v0, LX/CsE;

    invoke-direct/range {v0 .. v7}, LX/CsE;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;IZZZLX/CsF;)V

    iput-object v0, p0, LX/Crx;->A03:LX/CsE;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/C8G;)V
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00()LX/AYx;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/AYx;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Crx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/Crx;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a40

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/Crx;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Crx;->A03:LX/CsE;

    invoke-virtual {v0, v5, p2, v4}, LX/CsE;->A02(LX/CsM;LX/C8G;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Crx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Crx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Crx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Crx;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CMD(LX/CsM;F)V
    .locals 1

    iget-object v0, p0, LX/Crx;->A03:LX/CsE;

    invoke-virtual {v0, p1, p2}, LX/CsE;->CMD(LX/CsM;F)V

    return-void
.end method
