.class public Lcom/instagram/business/fragment/OnboardingCheckListFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/79Q;

.field public A02:LX/7Ve;

.field public A03:LX/79R;

.field public A04:LX/7VI;

.field public A05:LX/42w;

.field public A06:LX/2wX;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/35t;

.field public A0C:Z

.field public final A0D:LX/0mz;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mConfettiView:Landroid/widget/ImageView;

.field public mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mLayoutContent:Landroid/view/ViewGroup;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSetReminderButton:Landroid/widget/TextView;

.field public mSetReminderText:Landroid/widget/TextView;

.field public mStepsCompletedTextView:Landroid/widget/TextView;

.field public mSubTitleTextView:Landroid/widget/TextView;

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    new-instance v0, LX/7V4;

    invoke-direct {v0, p0}, LX/7V4;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->A8z()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v1, 0x7f080733

    new-instance v0, LX/7Vd;

    invoke-direct {v0, p0}, LX/7Vd;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CDa(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f1206a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7VV;

    invoke-direct {v0, p0}, LX/7VV;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f1206a8

    iput v0, v1, LX/26v;->A04:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v1, v0, LX/7VI;->A02:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/7VI;->A00(LX/7VI;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/35t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/35t;->C2l()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v1, v0, LX/7VI;->A02:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/7VI;->A00(LX/7VI;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/35t;

    invoke-static {v0}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x18bdb392

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v7

    new-instance v0, LX/79Q;

    invoke-direct {v0}, LX/79Q;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/79Q;

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    new-instance v0, LX/79R;

    invoke-direct {v0, v1}, LX/79R;-><init>(LX/0Sh;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/79R;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7Ve;

    invoke-direct {v0, v1}, LX/7Ve;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/7Ve;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/35t;

    invoke-static {v3}, LX/79M;->A0C(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Z

    invoke-static {v3}, LX/79M;->A0B(LX/35t;)Z

    move-result v10

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    new-instance v6, LX/42w;

    invoke-direct {v6, v4, p0}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    iput-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/42w;

    iget-object v8, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v3, LX/7VI;

    invoke-direct/range {v3 .. v10}, LX/7VI;-><init>(LX/0VA;Lcom/instagram/business/fragment/OnboardingCheckListFragment;LX/42w;LX/44x;Ljava/lang/String;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v3, LX/45H;

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v1, v0, LX/7VI;->A02:LX/44x;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/7VI;->A00(LX/7VI;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_2
    const v0, 0x84113fe

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    invoke-static {v3}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const v0, -0x52da2310

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c09ef

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09193a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7V0;

    invoke-direct {v0, p0}, LX/7V0;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7VT;

    invoke-direct {v0}, LX/7VT;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v5}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v6, v1, v2, v7}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/2wX;

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f09150d

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSubTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0920a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    const v0, 0x7f091816

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f091124

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    const v0, 0x7f090fa2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    const v0, 0x7f091455

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/6tZ;->A04(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f091da6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderText:Landroid/widget/TextView;

    const v0, 0x7f091da4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderButton:Landroid/widget/TextView;

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/7Ve;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    iput-object v0, v2, LX/7Ve;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/7Ve;->A00:Landroid/content/Context;

    const v0, 0x7f110010

    invoke-static {v1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v1

    iput-object v1, v2, LX/7Ve;->A02:LX/3V9;

    if-eqz v1, :cond_1

    new-instance v0, LX/7VW;

    invoke-direct {v0, v2}, LX/7VW;-><init>(LX/7Ve;)V

    invoke-virtual {v1, v0}, LX/3V9;->A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;

    :cond_1
    iget-object v1, v2, LX/7Ve;->A01:Landroid/widget/ImageView;

    iget-object v0, v2, LX/7Ve;->A02:LX/3V9;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7VX;

    invoke-direct {v0, p0}, LX/7VX;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    const v0, 0x5dc62998

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x456479a4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/45H;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x27e81cd

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v0, v3, LX/7VI;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/7VI;->A0A:Z

    if-eqz v0, :cond_0

    const-string v2, "conversion"

    :goto_0
    iget-object v1, v3, LX/7VI;->A05:LX/42w;

    new-instance v0, LX/7VJ;

    invoke-direct {v0, v3}, LX/7VJ;-><init>(LX/7VI;)V

    invoke-virtual {v1, v2, v0}, LX/42w;->A02(Ljava/lang/String;LX/1IK;)V

    return-void

    :cond_0
    const-string v2, "profile"

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, LX/7VI;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/7VI;->A02(Ljava/util/List;Z)V

    return-void
.end method
