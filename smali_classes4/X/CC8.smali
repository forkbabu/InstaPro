.class public final LX/CC8;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/CBn;

.field public A01:LX/CCG;

.field public A02:LX/CBs;

.field public A03:Z

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_null_state_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CC8;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4104c255

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CC8;->A04:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CC8;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CC8;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_set_up_preference"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CC8;->A03:Z

    iget-object v2, p0, LX/CC8;->A06:LX/0VA;

    new-instance v0, LX/CBs;

    invoke-direct {v0, v2, p0}, LX/CBs;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/CC8;->A02:LX/CBs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CBn;

    invoke-direct {v0, v2, v1}, LX/CBn;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/CC8;->A00:LX/CBn;

    const v0, -0x6a55dc26

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x647dd6ce

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c03a8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CC8;->A05:Landroid/view/View;

    iget-object v5, p0, LX/CC8;->A07:Ljava/lang/String;

    const v0, 0x7f0914d5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-boolean v1, p0, LX/CC8;->A03:Z

    const v0, 0x7f120bb9

    if-eqz v1, :cond_0

    const v0, 0x7f120bba

    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const-string v6, "inbox_qp_creation_flow"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120bbd

    if-eqz v1, :cond_1

    const v0, 0x7f120bbe

    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v4, p0, LX/CC8;->A05:Landroid/view/View;

    iget-object v5, p0, LX/CC8;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/CC8;->A07:Ljava/lang/String;

    const v0, 0x7f0914d2

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120bb6

    if-eqz v1, :cond_2

    const v0, 0x7f120bb7

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/CC7;

    invoke-direct {v0, p0}, LX/CC7;-><init>(LX/CC8;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CC8;->A05:Landroid/view/View;

    iget-object v6, p0, LX/CC8;->A04:Landroid/content/Context;

    iget-boolean v0, p0, LX/CC8;->A03:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0914d7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v4, LX/CCG;->A02:LX/CCG;

    new-instance v1, LX/EgW;

    invoke-direct {v1, v6}, LX/EgW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f120bbc

    invoke-virtual {v1, v0}, LX/EgW;->setPrimaryText(I)V

    const v0, 0x7f120bbb

    invoke-virtual {v1, v0}, LX/EgW;->setSecondaryText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EgW;->A01(Z)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/CCG;->A01:LX/CCG;

    new-instance v1, LX/EgW;

    invoke-direct {v1, v6}, LX/EgW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f120bb8

    invoke-virtual {v1, v0}, LX/EgW;->setPrimaryText(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/CCD;

    invoke-direct {v0, p0}, LX/CCD;-><init>(LX/CC8;)V

    iput-object v0, v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/FHM;

    iget v1, v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iput-object v4, p0, LX/CC8;->A01:LX/CCG;

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/CC8;->A05:Landroid/view/View;

    const v0, 0x2701e383

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3df879cb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x32c42e1e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
