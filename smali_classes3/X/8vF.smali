.class public final LX/8vF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8vB;LX/8ux;Landroid/view/View$OnTouchListener;LX/8vJ;)V
    .locals 5

    iget-object v2, p0, LX/8vB;->A04:LX/8vY;

    const v1, 0x7f08087e

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/8vX;->A02(LX/8vY;LX/8ux;IZ)V

    new-instance v1, LX/8vH;

    invoke-direct {v1, p3, p0}, LX/8vH;-><init>(LX/8vJ;LX/8vB;)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/8vY;->A08:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    new-instance v0, LX/8vI;

    invoke-direct {v0, v1, p1}, LX/8vI;-><init>(LX/8vJ;LX/8ux;)V

    iput-object v0, v2, LX/8vY;->A00:Landroid/view/View$OnClickListener;

    iget v4, p0, LX/8vB;->A00:I

    iget-object v1, v2, LX/8vY;->A07:Landroid/widget/TextView;

    iget-object v3, p1, LX/8ux;->A00:LX/3E6;

    iget-object v0, v3, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, p1}, LX/8vX;->A01(LX/8vY;LX/8ux;)V

    iget-object v1, p0, LX/8vB;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/3E6;->A01:LX/9Zw;

    iget-object v0, v0, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8vB;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/3E6;->A01:LX/9Zw;

    iget-object v0, v0, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8vB;->A01:Landroid/widget/ImageView;

    iget-object v0, v3, LX/3E6;->A01:LX/9Zw;

    iget-object v0, v0, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, p1}, LX/8vX;->A00(LX/8vY;LX/8ux;)V

    return-void
.end method
