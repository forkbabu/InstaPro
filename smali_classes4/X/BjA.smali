.class public final LX/BjA;
.super LX/BjD;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/Bl5;


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BjD;-><init>()V

    return-void
.end method

.method public static final A00(LX/BjA;)V
    .locals 11

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v10

    iget-object v0, p0, LX/BjA;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/BjD;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/BjD;->A0M()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/BjD;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BjD;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    if-nez v0, :cond_1

    const-string v0, "termsCheckbox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v10, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Biy;

    iput-object v9, v0, LX/Biy;->A0D:Ljava/lang/String;

    iput-object v8, v0, LX/Biy;->A09:Ljava/lang/String;

    iput-object v7, v0, LX/Biy;->A0B:Ljava/lang/String;

    iput-object v6, v0, LX/Biy;->A0G:Ljava/lang/String;

    iput-object v5, v0, LX/Biy;->A0J:Ljava/lang/String;

    iput-object v4, v0, LX/Biy;->A0E:Ljava/lang/String;

    iput-object v3, v0, LX/Biy;->A0C:Ljava/lang/String;

    iput-object v2, v0, LX/Biy;->A0H:Ljava/lang/String;

    iput-boolean v1, v0, LX/Biy;->A0g:Z

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v1, v0, LX/Biv;->A03:Z

    const v0, 0x7f121ce0

    if-eqz v1, :cond_0

    const v0, 0x7f121cd4

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const/16 v0, 0xb

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/BjA;I)V

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/BjA;I)V

    invoke-virtual {p0, v2, v0}, LX/BjD;->A0L(LX/10w;LX/10w;)LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Bhs;->A0A()V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterBusinessInfoFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 12

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Bhs;->A09()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/BjA;->A00(LX/BjA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Biy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bhs;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hh1;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v3, v0, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/Biy;->A04:LX/BjO;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A00:LX/8me;

    const/4 v7, 0x0

    const/16 v11, 0xf0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6a2ee7f0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c06dc

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x59938efc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v1, "view"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x7f091f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0, v2, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :cond_0
    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const v0, 0x7f08080e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "findViewById<IgTextView>(R.id.title)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v2, v0, LX/Biv;->A03:Z

    const v0, 0x7f121c94

    if-eqz v2, :cond_1

    const v0, 0x7f121c8c

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v6

    const-string v0, "it"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121c93

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v0, 0x7f121cc3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(\n             \u2026tring.payout_learn_more))"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cc3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.payout_learn_more)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bhs;->A07()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/BjA;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/BjC;->A09(Landroid/app/Activity;LX/0VA;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.legal_business_name)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/BjA;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_2

    const-string v0, "name"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v1}, LX/Bhs;->A0C(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p0, p1}, LX/BjD;->A0P(Landroid/view/View;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v1, v0, LX/Biv;->A08:LX/1ck;

    new-instance v0, LX/BjM;

    invoke-direct {v0, p0, p1}, LX/BjM;-><init>(LX/BjA;Landroid/view/View;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;

    invoke-direct {v1, p0, v2}, Lcom/instagram/payout/fragment/EnterBusinessInfoFragment$onViewCreated$2;-><init>(LX/BjA;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
