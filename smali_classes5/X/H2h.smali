.class public final LX/H2h;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/H7s;

.field public A05:LX/H2c;

.field public A06:LX/0VA;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:LX/1jQ;

.field public A0A:LX/H32;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/H2h;)V
    .locals 5

    iget-object v4, p0, LX/H2h;->A0A:LX/H32;

    iget-object v0, p0, LX/H2h;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0Q:LX/H5j;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LX/H4m;

    invoke-direct {v2, p0}, LX/H4m;-><init>(LX/H2h;)V

    const v1, 0x7f1207c8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/H32;->A03(Z)V

    invoke-virtual {v4, v2}, LX/H32;->A01(LX/H7o;)V

    iget-object v0, v4, LX/H32;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3}, LX/H32;->A02(Z)V

    return-void
.end method

.method public static A01(LX/H2h;)V
    .locals 5

    new-instance v4, LX/GIg;

    invoke-direct {v4}, LX/GIg;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/H2h;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/H2h;->A06:LX/0VA;

    const-string v0, "promote_destination"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/GIg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/2zP;

    move-result-object v2

    const v1, 0x7f1207ca

    new-instance v0, LX/H6E;

    invoke-direct {v0, p0}, LX/H6E;-><init>(LX/H2h;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/H6N;

    invoke-direct {v0, p0}, LX/H6N;-><init>(LX/H2h;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H2h;->A08:Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/H2h;->A05:LX/H2c;

    iget-object v4, v0, LX/H2c;->A0Q:LX/H5j;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, LX/H2h;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "{\"data\":{\"ig_user_id\": \"%s\", \"client_mutation_id\": \"\",\n    \"actor_id\": \"%s\",\"preference\": \"%s\",\n    \"create_permissions\": true}}"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H6l;

    invoke-direct {v1, v0}, LX/H6l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/H2h;->A09:LX/1jQ;

    new-instance v0, LX/2wA;

    invoke-direct {v0, p1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H4l;

    invoke-direct {v0, p0}, LX/H4l;-><init>(LX/H2h;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const v0, 0x7f120871

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_destination"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2h;->A06:LX/0VA;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x21c56890

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/H7s;

    iput-object v0, p0, LX/H2h;->A04:LX/H7s;

    const v0, -0x7a6eadc6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7e7eb52b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0af3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x13628d07

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1174873a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2h;->A00:Landroid/view/View;

    iput-object v0, p0, LX/H2h;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H2h;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2h;->A02:Landroid/widget/TextView;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x25fe8f4b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/H2h;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2h;->A05:LX/H2c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091248

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H2h;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0911f7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H2h;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/H2h;->A09:LX/1jQ;

    sget-object v1, LX/H0g;->A0I:LX/H0g;

    new-instance v0, LX/H32;

    invoke-direct {v0, p1, v1}, LX/H32;-><init>(Landroid/view/View;LX/H0g;)V

    iput-object v0, p0, LX/H2h;->A0A:LX/H32;

    invoke-virtual {v0}, LX/H32;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    iget-object v1, p0, LX/H2h;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2h;->A00:Landroid/view/View;

    const v0, 0x7f091823

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H2h;->A01:Landroid/widget/TextView;

    const v0, 0x7f122924

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122925

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/H5H;

    invoke-direct {v0, p0, v1}, LX/H5H;-><init>(LX/H2h;I)V

    invoke-static {v3, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iget-object v1, p0, LX/H2h;->A00:Landroid/view/View;

    const v0, 0x7f09183b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H2h;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2h;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H2h;->A02:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/H2h;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091826

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v0, p0, LX/H2h;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/EgW;

    invoke-direct {v4, v0}, LX/EgW;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122921

    invoke-virtual {v4, v0}, LX/EgW;->setPrimaryText(I)V

    const v0, 0x7f122920

    invoke-virtual {v4, v0}, LX/EgW;->setSecondaryText(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/EgW;->A01(Z)V

    new-instance v0, LX/H68;

    invoke-direct {v0, p0}, LX/H68;-><init>(LX/H2h;)V

    invoke-virtual {v4, v0}, LX/EgW;->A4K(LX/Edx;)V

    sget-object v0, LX/H5j;->A01:LX/H5j;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2h;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/EgW;

    invoke-direct {v1, v0}, LX/EgW;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122923

    invoke-virtual {v1, v0}, LX/EgW;->setPrimaryText(I)V

    const v0, 0x7f122922

    invoke-virtual {v1, v0}, LX/EgW;->setSecondaryText(I)V

    invoke-virtual {v1, v3}, LX/EgW;->A01(Z)V

    new-instance v0, LX/H69;

    invoke-direct {v0, p0}, LX/H69;-><init>(LX/H2h;)V

    invoke-virtual {v1, v0}, LX/EgW;->A4K(LX/Edx;)V

    sget-object v0, LX/H5j;->A02:LX/H5j;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/H2h;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0Q:LX/H5j;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_0
    invoke-static {p0}, LX/H2h;->A00(LX/H2h;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
