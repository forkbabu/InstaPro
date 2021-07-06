.class public final LX/9XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4Vh;


# direct methods
.method public constructor <init>(LX/4Vh;)V
    .locals 0

    iput-object p1, p0, LX/9XJ;->A00:LX/4Vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/9XJ;->A00:LX/4Vh;

    iget-object v3, v0, LX/4Vh;->A05:LX/0VA;

    iget-object v4, v0, LX/4Vh;->A03:LX/0U9;

    iget-object v0, v0, LX/4Vh;->A04:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->AfL()Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v6

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0917e3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0922e0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091185

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09068b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09231a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120646

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_0

    iget-object v2, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    const v0, 0x7f0913f6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28v;

    invoke-direct {v0, v1}, LX/28v;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    const v7, 0x7f070a0f

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move v11, v10

    move v12, v10

    new-instance v4, LX/2p3;

    invoke-direct/range {v4 .. v13}, LX/2p3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLX/2Pa;)V

    invoke-static {v0, v4, v3, v8, v13}, LX/2p6;->A02(LX/28v;LX/2p3;LX/0VA;ZLX/2p5;)V

    :cond_0
    return-void
.end method
