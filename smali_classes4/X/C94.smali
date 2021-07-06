.class public final LX/C94;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C91;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/C91;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/C94;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C94;->A03:LX/0VA;

    iput-object p3, p0, LX/C94;->A02:LX/0U9;

    iput-object p4, p0, LX/C94;->A01:LX/C91;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x4f3beba6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v7, p0, LX/C94;->A03:LX/0VA;

    iget-object v5, p0, LX/C94;->A02:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C9A;

    check-cast p3, LX/0ot;

    check-cast p4, LX/C6w;

    iget-boolean v6, p4, LX/C6w;->A09:Z

    iget-object v4, p0, LX/C94;->A01:LX/C91;

    iget-object v1, v3, LX/C9A;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v3, LX/C9A;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/0ot;->A2d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/0ot;->A2d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/C9A;->A03:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/C9A;->A03:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v1, v3, LX/C9A;->A05:Lcom/instagram/user/follow/BlockButton;

    invoke-static {v7, p3}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, v1, Lcom/instagram/user/follow/BlockButton;->A00:Z

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p3}, Lcom/instagram/user/follow/BlockButton;->A00(Lcom/instagram/user/follow/BlockButton;LX/0ot;)V

    new-instance v0, LX/C95;

    invoke-direct {v0, v1, p3, v5, v4}, LX/C95;-><init>(Lcom/instagram/user/follow/BlockButton;LX/0ot;LX/0U9;LX/C91;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v3, LX/C9A;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x260b0d5a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x528ab4cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/C94;->A00:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0ccf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, LX/C9A;

    invoke-direct {v4}, LX/C9A;-><init>()V

    iput-object v3, v4, LX/C9A;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091bfe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/C9A;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091bfa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/C9A;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091bf9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/C9A;->A02:Landroid/widget/TextView;

    const v0, 0x7f091bfd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/C9A;->A03:Landroid/widget/TextView;

    const v0, 0x7f0902b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/BlockButton;

    iput-object v0, v4, LX/C9A;->A05:Lcom/instagram/user/follow/BlockButton;

    iget-object v0, v4, LX/C9A;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x47e84e4f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
