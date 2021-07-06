.class public final LX/H0h;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/H6Z;
.implements LX/H7f;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/37l;

.field public A05:LX/H2i;

.field public A06:LX/H2X;

.field public A07:LX/H2c;

.field public A08:LX/H2W;

.field public A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0A:LX/0VA;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Z

.field public A0D:LX/BRQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/H0h;->A0D:LX/BRQ;

    new-instance v1, LX/H0z;

    invoke-direct {v1, p0}, LX/H0z;-><init>(LX/H0h;)V

    sget-object v0, LX/4Gq;->A0G:LX/4Gq;

    invoke-virtual {v2, v0, v1}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/H0h;->A08:LX/H2W;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H0h;->A0D:LX/BRQ;

    iget-boolean v0, v0, LX/H2W;->A04:Z

    invoke-virtual {v1, v0}, LX/BRQ;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/H0h;->A0D:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H0l;

    invoke-direct {v0, p0}, LX/H0l;-><init>(LX/H0h;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static A01(LX/H0h;)V
    .locals 4

    iget-object v0, p0, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v1

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v1, v0}, LX/37q;->A00(LX/H0g;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/H0h;->A0A:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    move-object v0, v2

    check-cast v0, LX/26O;

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_0
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H0V;

    invoke-direct {v3}, LX/H0V;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/H0h;->A0A:LX/0VA;

    new-instance p0, LX/2w9;

    invoke-direct {p0, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010007

    const v2, 0x7f010062

    const v1, 0x7f010061

    const v0, 0x7f010008

    invoke-virtual {p0, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {p0}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final AOu()LX/H2i;
    .locals 1

    iget-object v0, p0, LX/H0h;->A05:LX/H2i;

    return-object v0
.end method

.method public final AcC()LX/H0g;
    .locals 1

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    return-object v0
.end method

.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/H0h;->A08:LX/H2W;

    iget-object v1, p0, LX/H0h;->A07:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/H1W;->A07(LX/H2c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean v0, v2, LX/H2W;->A01:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v2, LX/H2W;->A01:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_0
    invoke-direct {p0}, LX/H0h;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v0, 0x7f121fa1

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    iget-object v1, p0, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/H2c;->A1F:Z

    const v0, 0x7f080733

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f080445

    :cond_1
    invoke-virtual {v2, v0}, LX/26v;->A01(I)V

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BRQ;

    invoke-direct {v0, v1, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v0, p0, LX/H0h;->A0D:LX/BRQ;

    invoke-direct {p0}, LX/H0h;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_destination"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H0h;->A0A:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v1, p0, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H0h;->A08:LX/H2W;

    iget-boolean v0, v0, LX/H2W;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H0h;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_enable_incomplete_drafts_launcher"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/H0h;->A0A:LX/0VA;

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_promote_exit_friction_enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v0, LX/H2Z;

    invoke-direct {v0}, LX/H2Z;-><init>()V

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/H0h;->A08:LX/H2W;

    invoke-virtual {v0, v1}, LX/H2W;->A02(LX/H2c;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x54fd6ae8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ae9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x49ec2d6f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5a2e009c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/H0h;->A08:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H0h;->A04:LX/37l;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x2daf67bb

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, v5, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, v5, LX/H0h;->A08:LX/H2W;

    invoke-virtual {v0, v5}, LX/H2W;->A08(LX/H7f;)V

    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v2, v5, LX/H0h;->A0A:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, v1}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, v5, LX/H0h;->A05:LX/H2i;

    new-instance v0, LX/H2X;

    invoke-direct {v0, v5}, LX/H2X;-><init>(LX/H6Z;)V

    iput-object v0, v5, LX/H0h;->A06:LX/H2X;

    iget-object v0, v5, LX/H0h;->A0A:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, v5, LX/H0h;->A04:LX/37l;

    const v0, 0x7f091249

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/H0h;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0911f7

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v5, LX/H0h;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    iget-object v1, v5, LX/H0h;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, v5, LX/H0h;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/H0h;->A01:Landroid/view/View;

    const v0, 0x7f091f18

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, v5, LX/H0h;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v5, LX/H0h;->A01:Landroid/view/View;

    const v0, 0x7f090a41

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, LX/H0h;->A02:Landroid/view/ViewStub;

    iget-object v1, v5, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_26

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_26

    iget-object v4, v5, LX/H0h;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    iget-boolean v0, v5, LX/H0h;->A0C:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :goto_1
    iget-object v0, v5, LX/H0h;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    iget-object v2, v5, LX/H0h;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_promote_android_destination_update_launcher"

    const/4 v3, 0x1

    const-string v0, "should_show_update"

    invoke-static {v2, v1, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/H0h;->A07:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0E:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/H2c;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "direct_inbox_upsell_click_through"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_0
    :goto_2
    iget-object v1, v5, LX/H0h;->A01:Landroid/view/View;

    iget-object v4, v5, LX/H0h;->A07:LX/H2c;

    iget-object v11, v5, LX/H0h;->A08:LX/H2W;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_28

    const v0, 0x7f090870

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v15, v4, LX/H2c;->A0R:LX/0VA;

    invoke-static {v15}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/Ee1;

    invoke-direct {v1, v3}, LX/Ee1;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A02:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f121f9e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ee1;->setPrimaryText(Ljava/lang/String;)V

    const v0, 0x7f121f9d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "@"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    const/16 v21, 0x0

    new-instance v7, LX/65Z;

    move/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/65Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7}, LX/Ee1;->A00(LX/65Z;)V

    new-instance v7, LX/Ee4;

    invoke-direct {v7, v1}, LX/Ee4;-><init>(LX/Ee1;)V

    invoke-virtual {v1, v7}, LX/Ee1;->A4K(LX/Edx;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/Ee1;->A01(Z)V

    new-instance v7, LX/Ee1;

    invoke-direct {v7, v3}, LX/Ee1;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/instagram/business/promote/model/PromoteDestination;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v9, 0x7f121fa4

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/Ee1;->setPrimaryText(Ljava/lang/String;)V

    iget-object v9, v4, LX/H2c;->A0Z:Ljava/lang/String;

    if-nez v9, :cond_18

    const/16 v22, 0x0

    :goto_3
    iget-object v9, v4, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    const-string v10, "context"

    invoke-static {v3, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_17

    const/16 v23, 0x0

    :goto_4
    new-instance v10, LX/H0Q;

    invoke-direct {v10, v3, v4}, LX/H0Q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/H2c;)V

    new-instance v9, LX/65Z;

    move-object/from16 v21, v3

    move/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v25}, LX/65Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v9}, LX/Ee1;->A00(LX/65Z;)V

    invoke-virtual {v7, v8}, LX/Ee1;->A01(Z)V

    new-instance v9, LX/Ee5;

    invoke-direct {v9, v7}, LX/Ee5;-><init>(LX/Ee1;)V

    invoke-virtual {v7, v9}, LX/Ee1;->A4K(LX/Edx;)V

    new-instance v10, LX/Ee1;

    invoke-direct {v10, v3}, LX/Ee1;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/instagram/business/promote/model/PromoteDestination;->A01:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v12, 0x7f121f99

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LX/Ee1;->setPrimaryText(Ljava/lang/String;)V

    const v12, 0x7f121f9c

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    new-instance v12, LX/65Z;

    move/from16 v20, v0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/65Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, LX/Ee1;->A00(LX/65Z;)V

    invoke-static {v15}, LX/AuG;->A00(LX/0VA;)Z

    move-result v12

    if-eqz v12, :cond_2

    const v12, 0x7f121f98

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v13, v4, LX/H2c;->A1G:Z

    const v12, 0x7f121f97

    if-eqz v13, :cond_1

    const v12, 0x7f121f96

    :cond_1
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v13, LX/H0m;

    invoke-direct {v13, v3, v4}, LX/H0m;-><init>(Landroidx/fragment/app/FragmentActivity;LX/H2c;)V

    new-instance v12, LX/65Z;

    move/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/65Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, LX/Ee1;->A00(LX/65Z;)V

    :cond_2
    invoke-virtual {v10, v8}, LX/Ee1;->A01(Z)V

    new-instance v12, LX/Ee3;

    invoke-direct {v12, v10}, LX/Ee3;-><init>(LX/Ee1;)V

    invoke-virtual {v10, v12}, LX/Ee1;->A4K(LX/Edx;)V

    new-instance v12, LX/H0O;

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/H0O;-><init>(LX/H2W;LX/H2c;LX/0VA;LX/Ee1;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v12, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/FHM;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v4, LX/H2c;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v1, "direct_inbox_upsell_click_through"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_5
    iget-object v0, v4, LX/H2c;->A0E:Lcom/instagram/business/promote/model/PromoteDestination;

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v3, v4, LX/H2c;->A0E:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/H2c;->A0Y:Ljava/lang/String;

    const-string v0, "intent_in_media_caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-nez v6, :cond_6

    if-eqz v8, :cond_a

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v0, v6, LX/Ee1;

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    const v0, 0x7f121f90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    const v0, 0x7f091d01

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    const v0, 0x7f120e7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v0, v11, LX/H2W;->A04:Z

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_a
    iget-boolean v0, v11, LX/H2W;->A04:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_b
    :goto_7
    iget-object v0, v5, LX/H0h;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/H0h;->A00:Landroid/view/View;

    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/H0h;->A00:Landroid/view/View;

    const v0, 0x7f09103b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08064e

    invoke-static {v1, v0}, LX/6SL;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/H0h;->A00:Landroid/view/View;

    const v0, 0x7f0902f1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122009

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/H0h;->A00:Landroid/view/View;

    new-instance v0, LX/H0j;

    invoke-direct {v0, v5}, LX/H0j;-><init>(LX/H0h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/H0h;->A0A:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_promote_nux"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A0v:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_promote_nux"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A0u:Z

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A0u:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H0V;

    invoke-direct {v3}, LX/H0V;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_enter_flow_nux"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/H0h;->A0A:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010007

    const v2, 0x7f010062

    const v1, 0x7f010061

    const v0, 0x7f010008

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A06()V

    :cond_10
    iget-object v1, v5, LX/H0h;->A07:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A0v:Z

    if-nez v0, :cond_11

    iget-object v2, v5, LX/H0h;->A04:LX/37l;

    iget-object v1, v1, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v2, v1, v0}, LX/37l;->A0H(Ljava/lang/String;LX/H0g;)V

    iget-object v1, v5, LX/H0h;->A07:LX/H2c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2c;->A0v:Z

    :cond_11
    iget-object v3, v1, LX/H2c;->A0D:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v3, :cond_12

    iget-object v2, v1, LX/H2c;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v1, v1, LX/H2c;->A0B:Lcom/instagram/business/promote/model/PromoteCTA;

    if-eqz v1, :cond_12

    iget-object v8, v5, LX/H0h;->A04:LX/37l;

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/37l;->A00:LX/0TE;

    const/16 v0, 0x77

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v8, LX/37l;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v8, LX/37l;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x18d

    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v8, LX/37l;->A02:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v2, LX/H0v;

    invoke-direct {v2}, LX/H0v;-><init>()V

    iget-boolean v0, v8, LX/37l;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, LX/37l;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prefill_destination"

    invoke-virtual {v2, v0, v7}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_website"

    invoke-virtual {v2, v0, v6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_website_cta"

    invoke-virtual {v2, v0, v4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :goto_9
    move-object/from16 v0, p2

    invoke-super {v5, v14, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_12
    iget-object v1, v5, LX/H0h;->A04:LX/37l;

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iget-object v0, v5, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/H0h;->A00:Landroid/view/View;

    const v0, 0x7f0902f1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121fd4

    goto/16 :goto_8

    :cond_14
    iget-object v1, v5, LX/H0h;->A00:Landroid/view/View;

    const v0, 0x7f0902f1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f9a

    goto/16 :goto_8

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_16
    const-string v3, "ig_android_ctd_recommend_launcher"

    const-string v1, "enable_recommendation"

    invoke-static {v15, v3, v0, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_17
    const v12, 0x7f121fa3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9}, LX/H0H;->A00(Lcom/instagram/business/promote/model/PromoteCTA;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-virtual {v3, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_4

    :cond_18
    invoke-static {v9}, LX/H0F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_3

    :cond_19
    iget-object v2, v5, LX/H0h;->A0A:LX/0VA;

    const-string v1, "ig_android_ctd_recommend_launcher"

    const-string v0, "enable_chevron_update"

    invoke-static {v2, v1, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    iget-object v1, v5, LX/H0h;->A01:Landroid/view/View;

    iget-object v4, v5, LX/H0h;->A07:LX/H2c;

    iget-object v10, v5, LX/H0h;->A08:LX/H2W;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_29

    const v0, 0x7f090870

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v8, v4, LX/H2c;->A0R:LX/0VA;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/EgW;

    invoke-direct {v7, v9}, LX/EgW;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A02:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f121f9e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/EgW;->setPrimaryText(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    new-instance v0, LX/H0u;

    invoke-direct {v0, v7}, LX/H0u;-><init>(LX/EgW;)V

    invoke-virtual {v7, v0}, LX/EgW;->A4K(LX/Edx;)V

    iget-boolean v0, v4, LX/H2c;->A0x:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f091d39

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    new-instance v2, LX/EgW;

    invoke-direct {v2, v9}, LX/EgW;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f121fa4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EgW;->setPrimaryText(Ljava/lang/String;)V

    iget-object v6, v4, LX/H2c;->A0Z:Ljava/lang/String;

    iget-object v0, v4, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-static {v9, v6, v0}, LX/H0G;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteCTA;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v4, LX/H2c;->A0x:Z

    if-eqz v0, :cond_1d

    sget-object v6, Lcom/instagram/business/promote/model/PromoteCTA;->A03:Lcom/instagram/business/promote/model/PromoteCTA;

    iput-object v6, v4, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v0, v4, LX/H2c;->A0Z:Ljava/lang/String;

    invoke-static {v9, v0, v6}, LX/H0G;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteCTA;)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2, v6}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    :cond_1e
    new-instance v6, LX/H0R;

    invoke-direct {v6, v9, v4}, LX/H0R;-><init>(Landroidx/fragment/app/FragmentActivity;LX/H2c;)V

    const v0, 0x7f121faf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/EgW;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, LX/EgW;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1220c4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EgW;->setWarningText(Ljava/lang/String;)V

    const v0, 0x7f121f95

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EgW;->setSecondaryWarningText(Ljava/lang/String;)V

    new-instance v0, LX/EgY;

    invoke-direct {v0, v2, v4}, LX/EgY;-><init>(LX/EgW;LX/H2c;)V

    invoke-virtual {v2, v0}, LX/EgW;->A4K(LX/Edx;)V

    const v0, 0x7f0907d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_22

    const v0, 0x7f0923d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0923d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v6, :cond_1f

    const v0, 0x7f121f98

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    if-eqz v12, :cond_21

    iget-boolean v6, v4, LX/H2c;->A1G:Z

    const v0, 0x7f121f97

    if-eqz v6, :cond_20

    const v0, 0x7f121f96

    :cond_20
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_21
    new-instance v0, LX/H0n;

    invoke-direct {v0, v9, v4}, LX/H0n;-><init>(Landroidx/fragment/app/FragmentActivity;LX/H2c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    new-instance v6, LX/EgW;

    invoke-direct {v6, v9}, LX/EgW;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A01:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f121f99

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/EgW;->setPrimaryText(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    new-instance v15, LX/H0o;

    invoke-direct/range {v15 .. v20}, LX/H0o;-><init>(LX/0VA;Landroid/widget/LinearLayout;LX/H2c;Landroidx/fragment/app/FragmentActivity;LX/EgW;)V

    invoke-virtual {v6, v15}, LX/EgW;->A4K(LX/Edx;)V

    iget-boolean v0, v4, LX/H2c;->A0x:Z

    if-eqz v0, :cond_24

    const v0, 0x7f091d39

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    new-instance v0, LX/H0P;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LX/H0P;-><init>(LX/H2W;LX/H2c;LX/0VA;LX/EgW;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/FHM;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, LX/H2W;->A04:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_a
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget-boolean v0, v4, LX/H2c;->A0x:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/EgW;->setChecked(Z)V

    goto/16 :goto_7

    :cond_25
    const/4 v0, -0x1

    goto :goto_a

    :cond_26
    iget-object v1, v5, LX/H0h;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_27
    iget-object v1, v5, LX/H0h;->A01:Landroid/view/View;

    const v0, 0x7f090a3c

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v0, 0x0

    throw v0
.end method
