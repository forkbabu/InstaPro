.class public final LX/5P4;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/1aj;

.field public final A07:LX/1aj;

.field public final A08:LX/1aj;

.field public final A09:LX/1aj;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1aj;

.field public final A0C:LX/1aj;

.field public final A0D:LX/1aj;

.field public final A0E:LX/1aj;

.field public final A0F:LX/1aj;

.field public final A0G:LX/1aj;

.field public final A0H:LX/4G0;

.field public final A0I:LX/4G2;

.field public final A0J:LX/3zx;

.field public final A0K:LX/6SA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gX;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b50

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091b51

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5P4;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091b54

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5P4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091077

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0A:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091b53

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5P4;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091b52

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5P4;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0917a5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0D:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fc5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A08:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f092166

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A07:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f092284

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0F:LX/1aj;

    iget-object v0, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6SA;

    invoke-direct {v0, v1}, LX/6SA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5P4;->A0K:LX/6SA;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fcd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A09:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fd1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0E:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fd2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0G:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fc4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A06:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fcb

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0B:LX/1aj;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090244

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v0, LX/4G0;

    invoke-direct {v0, v1}, LX/4G0;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iput-object v0, p0, LX/5P4;->A0H:LX/4G0;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fcf

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4G2;

    invoke-direct {v0, v1}, LX/4G2;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0I:LX/4G2;

    iget-object v1, p0, LX/5P4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090fcc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5P4;->A0C:LX/1aj;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5P4;->A0H:LX/4G0;

    iget-object v1, v0, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p2, v1, v2, v0}, LX/E8g;->A00(LX/1gX;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ljava/lang/Integer;)LX/3zx;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/5P4;->A0J:LX/3zx;

    iget-object v1, p0, LX/5P4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    return-void
.end method
