.class public Lcom/instagram/business/fragment/SuggestBusinessFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:LX/8CW;

.field public A01:LX/44x;

.field public A02:LX/42w;

.field public A03:LX/7VN;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:LX/1gK;

.field public A0D:LX/7WI;

.field public A0E:LX/35t;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:LX/0mz;

.field public mActionBarService:LX/1aQ;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/7Aa;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    new-instance v0, LX/7VQ;

    invoke-direct {v0, p0}, LX/7VQ;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/0mz;

    new-instance v0, LX/7VL;

    invoke-direct {v0, p0}, LX/7VL;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/1gK;

    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8CW;
    .locals 14

    move-object v7, p0

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/8CW;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    iget-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v6, LX/1jh;

    invoke-direct {v6, p0, v12, v2, v3}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    sget-object v11, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "is_enabled"

    const-string v10, "ig_smb_android_allow_click_in_suggest_business_launcher"

    const/4 p0, 0x0

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8, v1, v12}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/7Vi;

    invoke-direct {v8, v7}, LX/7Vi;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    :goto_0
    new-instance v1, LX/8CW;

    invoke-direct/range {v1 .. v8}, LX/8CW;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1jh;LX/0U9;LX/7Vi;)V

    iput-object v1, v7, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/8CW;

    :cond_0
    return-object v1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/78w;
    .locals 2

    const-string v0, "suggest_business"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8CW;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8CW;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/8CW;->A00()V

    :cond_0
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cf;

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cf;

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7VU;

    invoke-direct {v0, p0}, LX/7VU;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    return-void
.end method

.method public static A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    const-string v1, "continue"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->B3K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/79f;

    invoke-direct {v1}, LX/79f;-><init>()V

    new-instance v0, LX/7VR;

    invoke-direct {v0, p0}, LX/7VR;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iput-object v0, v1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7VY;

    invoke-direct {v0, p0}, LX/7VY;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_business_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x52f80b99

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    const-string v0, "suggested_business_fetch_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    new-instance v0, LX/42w;

    invoke-direct {v0, v1, p0}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/42w;

    new-instance v0, LX/7VN;

    invoke-direct {v0}, LX/7VN;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/7VN;

    const-string v0, "ARG_SHOW_STEPPER_HEADER"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    const/4 v1, -0x1

    const-string v0, "ARG_STEP_INDEX"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    const-string v0, "ARG_STEP_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122770

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12276f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    const v0, -0x44f6cc3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x72c9639a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0da4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091455

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f0911ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/1aQ;

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->BuZ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_0
    const v0, 0x47eb02bb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x2ecdac37

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/29w;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x155ae976

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_biz_android_suggest_biz_infinite_scroll"

    const/4 v3, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/44x;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8CW;

    move-result-object v1

    new-instance v0, LX/7WI;

    invoke-direct {v0, v2, v1, p0}, LX/7WI;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8CW;Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:LX/7WI;

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A03(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8CW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/29w;

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    if-eqz v0, :cond_1

    const v0, 0x7f091f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    iget v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    :cond_1
    invoke-static {p0, v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Z)V

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/7VN;

    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    new-instance v1, LX/7VP;

    invoke-direct {v1, p0}, LX/7VP;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, LX/7VN;->A00(LX/0rq;LX/0VA;LX/7Vh;Ljava/lang/String;)V

    return-void
.end method
