.class public Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;
.implements LX/784;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:LX/7EF;

.field public A01:Lcom/instagram/business/model/BusinessAttribute;

.field public A02:LX/0VA;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/7Aa;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0910e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public final BaS()V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/781;->A00(LX/0Sh;)LX/781;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/7EF;

    invoke-interface {v0}, LX/7EF;->AOX()LX/7EH;

    move-result-object v0

    iget-object v1, v0, LX/7EH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/781;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v8, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v2, LX/0uU;

    invoke-direct {v2, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/enable_sync_business_attributes/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/785;

    const-class v0, LX/786;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    const-string v5, ""

    move-object v1, v5

    if-eqz v8, :cond_0

    move-object v1, v8

    :cond_0
    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    if-eqz v13, :cond_1

    move-object v1, v13

    :cond_1
    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    if-eqz v9, :cond_2

    move-object v1, v9

    :cond_2
    const-string v0, "street_address"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    move-object v5, v10

    :cond_3
    const-string v0, "zip_code"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    const-string v0, "ig_city_page_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    new-instance v5, LX/77y;

    invoke-direct/range {v5 .. v13}, LX/77y;-><init>(LX/784;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_5
    if-eqz v4, :cond_4

    const-string v0, "fb_location_city_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Be4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122351

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-void
.end method

.method public final BeF()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    return-void
.end method

.method public final BeN()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    return-void
.end method

.method public final BeU(LX/785;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120259

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDl(Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7EE;

    invoke-direct {v0, p0}, LX/7EE;-><init>(Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_sync_contact_review"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/7EF;

    if-eqz v0, :cond_0

    check-cast v1, LX/7EF;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/7EF;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/7EF;

    invoke-interface {v0}, LX/7EF;->C2l()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x622c870e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "sync_attributes"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    if-eqz v0, :cond_0

    const v0, -0x4357489a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x71d1b067

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v0, 0x7f0c0103

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v7, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v4, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v3, v0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    invoke-static {v8, v3, v1, v0}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120263

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const v1, 0x7f091b01

    const v0, 0x7f1215f1

    invoke-static {v6, v1, v0, v7}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00(Landroid/view/View;IILjava/lang/String;)V

    const v1, 0x7f091b97

    const v0, 0x7f1217e2

    invoke-static {v6, v1, v0, v4}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00(Landroid/view/View;IILjava/lang/String;)V

    const v1, 0x7f091ad1

    const v0, 0x7f1201a6

    invoke-static {v6, v1, v0, v3}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00(Landroid/view/View;IILjava/lang/String;)V

    const v0, 0x7f0906c5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09213a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12025d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091f69

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12025c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091cad

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091455

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v3, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f120763

    const/4 v1, -0x1

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v3, v2, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/7Aa;

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v4}, Lcom/instagram/business/ui/BusinessNavBar;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x6b004930

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6

    :cond_1
    const v0, 0x7f120265

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f120264

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x26413d75

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/7Aa;

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const v0, -0x629a327

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/7EF;

    invoke-interface {v0}, LX/7EF;->ACY()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/7EF;

    invoke-interface {v0}, LX/7EF;->CJr()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    return-void
.end method
