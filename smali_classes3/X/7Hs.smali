.class public final LX/7Hs;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A03:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/7Hs;)V
    .locals 5

    iget-object v3, p0, LX/7Hs;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    iget v2, p0, LX/7Hs;->A00:I

    const/4 v4, 0x1

    const/16 v1, 0x50

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LX/7Hs;->A02:Lcom/instagram/common/ui/base/IgRadioButton;

    iget v2, p0, LX/7Hs;->A00:I

    const/16 v1, 0x28

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/7Hs;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    iget v1, p0, LX/7Hs;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122a80

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_crossposting_audience_setting"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Hs;->A05:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget v1, p0, LX/7Hs;->A00:I

    iget v0, p0, LX/7Hs;->A01:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7Hs;->A05:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v1

    iget v0, p0, LX/7Hs;->A00:I

    iput v0, v1, LX/6XH;->A00:I

    iget-object v0, p0, LX/7Hs;->A05:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v3

    iget v2, p0, LX/7Hs;->A00:I

    iget v1, p0, LX/7Hs;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/6XH;->A04(IIZLandroid/content/Context;)V

    :cond_0
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3ad87d93

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7Hs;->A05:LX/0VA;

    const v0, -0x67c0c532

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x32b32881

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0414

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/6XE;->A06:LX/6XE;

    iget-object v0, p0, LX/7Hs;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/6X8;->A00(LX/6XE;LX/0VA;)V

    const v0, 0x7f09184d

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, LX/7Hs;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    const v0, 0x7f090cd3

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, LX/7Hs;->A02:Lcom/instagram/common/ui/base/IgRadioButton;

    const v0, 0x7f091518

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, LX/7Hs;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    iget-object v0, p0, LX/7Hs;->A05:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v0

    iget v5, v0, LX/6XH;->A00:I

    iput v5, p0, LX/7Hs;->A01:I

    iput v5, p0, LX/7Hs;->A00:I

    iget-object v4, p0, LX/7Hs;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    const/16 v1, 0x50

    const/4 v0, 0x0

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p0, LX/7Hs;->A02:Lcom/instagram/common/ui/base/IgRadioButton;

    iget v4, p0, LX/7Hs;->A01:I

    const/16 v1, 0x28

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, p0, LX/7Hs;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    iget v1, p0, LX/7Hs;->A01:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f09184c

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7Ht;

    invoke-direct {v0, p0}, LX/7Ht;-><init>(LX/7Hs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cd2

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7Hu;

    invoke-direct {v0, p0}, LX/7Hu;-><init>(LX/7Hs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091517

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7Hv;

    invoke-direct {v0, p0}, LX/7Hv;-><init>(LX/7Hs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7Hs;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    new-instance v0, LX/7Hw;

    invoke-direct {v0, p0}, LX/7Hw;-><init>(LX/7Hs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7Hs;->A02:Lcom/instagram/common/ui/base/IgRadioButton;

    new-instance v0, LX/7Hx;

    invoke-direct {v0, p0}, LX/7Hx;-><init>(LX/7Hs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7Hs;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    new-instance v0, LX/7Hy;

    invoke-direct {v0, p0}, LX/7Hy;-><init>(LX/7Hs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x622e1f68    # 8.029991E20f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method
