.class public Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:LX/44x;

.field public A01:LX/35t;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Integer;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/7Aa;

.field public mMainView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BaS()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/35t;

    invoke-interface {v0}, LX/35t;->B3K()V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/44x;

    if-eqz v2, :cond_0

    const-string v0, "value_props"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/44x;

    if-eqz v2, :cond_1

    const-string v0, "value_props"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_1
    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/755;

    invoke-direct {v0, p0}, LX/755;-><init>(Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "professional_account_description_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/35t;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/44x;

    if-eqz v2, :cond_0

    const-string v0, "value_props"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/35t;

    invoke-static {v0}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/35t;

    invoke-interface {v0}, LX/35t;->A8z()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/35t;

    invoke-interface {v0}, LX/35t;->C2l()V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1f37f4df

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/35t;

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/44x;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Ljava/lang/String;

    const-string v0, "selected_account_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0oc;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:Ljava/lang/Integer;

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    const v0, 0x1e3338f1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x5d254e19

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0d8d

    const/4 v9, 0x0

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f092301

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f091cb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f091455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v4, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f121ad1

    const/4 v1, -0x1

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v4, v2, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v5}, Lcom/instagram/business/ui/BusinessNavBar;->A03(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/7DV;->A01(Ljava/lang/Integer;Landroid/content/Context;LX/0Sh;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "No supported onboarding configuration for account type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f1200d7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1200d6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080494

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1200d9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1200d8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0805f1

    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, LX/756;

    invoke-direct {v5, v2, v1, v0, v4}, LX/756;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    const v0, 0x7f092148

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f09213a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/756;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v5, LX/756;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v5, LX/756;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, LX/756;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DW;

    const v0, 0x7f0c0d8e

    invoke-virtual {p1, v0, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v6, v1, LX/7DW;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/7DW;->A05:Ljava/lang/String;

    iget v0, v1, LX/7DW;->A02:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f09213a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090e84

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/44x;

    if-eqz v2, :cond_4

    const-string v0, "value_props"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    const v0, -0x5ce22ada

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x233922fc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x602e6d5a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
