.class public final LX/Bfu;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public final A00:LX/10z;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bfu;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfu;->A02:LX/10z;

    sget-object v0, LX/Bg1;->A00:LX/Bg1;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfu;->A00:LX/10z;

    const/16 v0, 0x22

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bfu;I)V

    const-class v0, LX/BfX;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x1f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfu;->A03:LX/10z;

    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bfu;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfu;->A01:LX/10z;

    return-void
.end method

.method public static final A00(LX/Bfu;Z)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v2, LX/BhY;

    invoke-direct {v2}, LX/BhY;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Bfu;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance p0, LX/2w9;

    invoke-direct {p0, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {p0, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2w9;->A0C:Z

    :cond_0
    invoke-virtual {p0}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121ce0

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectPayoutAccountFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Bfu;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    iget-object v0, p0, LX/Bfu;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfX;

    iget-object v0, p0, LX/Bfu;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hh1;

    iget-object v3, v1, LX/BfX;->A04:LX/BhB;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v6, v1, LX/BfX;->A03:LX/8me;

    const/16 v11, 0xf4

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x709ae97e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Bfu;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfX;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Hx;->A00(Ljava/lang/String;)LX/1Hw;

    move-result-object v3

    const-string v2, "<set-?>"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, LX/BfX;->A02:LX/1Hw;

    const-string v0, "productType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BjH;->A06:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/BhB;->A05:LX/BhB;

    :goto_0
    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/BfX;->A04:LX/BhB;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARUGMENT_ORIGIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/8mf;->A00(Ljava/lang/String;)LX/8me;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/BfX;->A03:LX/8me;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/BfX;->A05:Z

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;

    invoke-direct {v0, v5, v3}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;-><init>(LX/BfX;LX/1M2;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    new-instance v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;

    invoke-direct {v0, v5, v3}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;-><init>(LX/BfX;LX/1M2;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, 0x1435cc9d

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    sget-object v0, LX/BhB;->A04:LX/BhB;

    goto :goto_0

    :cond_2
    sget-object v0, LX/BhB;->A07:LX/BhB;

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x752a401e

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4021551

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0845

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1abaa8e5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<IgTextView>(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121cdb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<IgTextView>(R.id.description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121c92

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08080e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0915ca

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ut_accounts_recycle_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bfu;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f09149d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f121ad1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/Bft;

    invoke-direct {v0, p0}, LX/Bft;-><init>(LX/Bfu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f121c68

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Bfx;

    invoke-direct {v0, p0}, LX/Bfx;-><init>(LX/Bfu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Bfu;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfX;

    iget-object v2, v4, LX/BfX;->A07:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bg0;

    invoke-direct {v0, p0, p1}, LX/Bg0;-><init>(LX/Bfu;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v4, LX/BfX;->A06:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bfz;

    invoke-direct {v0, p0, p1}, LX/Bfz;-><init>(LX/Bfu;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Bfw;

    invoke-direct {v1, v4, v2, p0, p1}, LX/Bfw;-><init>(LX/BfX;LX/1M2;LX/Bfu;Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
