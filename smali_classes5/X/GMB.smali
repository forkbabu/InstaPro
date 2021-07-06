.class public final LX/GMB;
.super LX/GMD;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/GMC;


# direct methods
.method public constructor <init>(LX/GMC;Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GMB;->A02:LX/GMC;

    invoke-direct {p0, p2}, LX/GMD;-><init>(Landroid/view/View;)V

    const v0, 0x7f092074

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026view, R.id.tertiary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GMB;->A00:Landroid/widget/TextView;

    const v0, 0x7f090f93

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/GMB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/GMD;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/2Fz;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/GMI;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GMD;->A00(LX/GMI;)V

    instance-of v0, p1, LX/AUo;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/AUq;

    if-nez v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/GMB;->A00:Landroid/widget/TextView;

    invoke-interface {p1}, LX/GMI;->AiP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/GMB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1}, LX/GMI;->AUH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/GMB;->A02:LX/GMC;

    iget-object v0, v0, LX/GMC;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/GME;

    invoke-direct {v0, p0, p1}, LX/GME;-><init>(LX/GMB;LX/GMI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/GMD;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    new-instance v0, LX/GMF;

    invoke-direct {v0, p0, p1}, LX/GMF;-><init>(LX/GMB;LX/GMI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
