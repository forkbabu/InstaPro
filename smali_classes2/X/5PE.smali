.class public final LX/5PE;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/4G0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b50

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5PE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091b51

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5PE;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/5PE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091b54

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5PE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/5PE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090fce

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5PE;->A01:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/5PE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090244

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v0, LX/4G0;

    invoke-direct {v0, v1}, LX/4G0;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iput-object v0, p0, LX/5PE;->A04:LX/4G0;

    iget-object v1, p0, LX/5PE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    return-void
.end method
