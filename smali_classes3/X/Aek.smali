.class public final LX/Aek;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/Aep;


# direct methods
.method public constructor <init>(LX/1fr;LX/Aep;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Aek;->A00:LX/1fr;

    iput-object p2, p0, LX/Aek;->A01:LX/Aep;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0b2f

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ael;

    invoke-direct {v0, v1}, LX/Ael;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AfF;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 11

    check-cast p1, LX/AfF;

    check-cast p2, LX/Ael;

    iget-object v5, p0, LX/Aek;->A01:LX/Aep;

    iget-object v3, p0, LX/Aek;->A00:LX/1fr;

    iget-object v6, p1, LX/AfF;->A00:LX/Ai9;

    iget-object v0, v6, LX/Ai9;->A00:LX/Aha;

    iget-object v0, v0, LX/Aha;->A00:LX/Aeo;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/Aeo;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v7, v0, LX/Aeo;->A01:LX/Aeh;

    iget-object v1, p2, LX/Ael;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/Ael;->A00:Landroid/widget/TextView;

    iget-object v0, v7, LX/Aeh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00()Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    move-result-object v2

    iget-object v0, p2, LX/Ael;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, LX/AFP;->A01(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1fr;Z)V

    iget-object v3, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04007b

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/Ael;->A04:Lcom/instagram/igds/components/button/IgButton;

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/Ael;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v5, v6}, LX/Aep;->Arh(LX/Ai9;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/Aeh;->A00:LX/Aeq;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-interface {v5, v6}, LX/Aep;->Arh(LX/Ai9;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v0, 0x4

    const/4 v8, 0x4

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p2, LX/Ael;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    aput-object v0, v3, v10

    iget-object v0, p2, LX/Ael;->A01:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p2, LX/Ael;->A00:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p2, LX/Ael;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    aput-object v0, v3, v1

    const/4 v2, 0x0

    :cond_3
    aget-object v1, v3, v2

    const v0, 0x3e99999a    # 0.3f

    if-eqz v9, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_3

    iget-object v0, p2, LX/Ael;->A04:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LX/Aen;

    invoke-direct {v1, v5, v4, v6}, LX/Aen;-><init>(LX/Aep;Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Ai9;)V

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
