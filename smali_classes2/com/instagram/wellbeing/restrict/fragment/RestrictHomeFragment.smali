.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2u2;
.implements LX/262;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/0VA;

.field public A02:LX/4tI;

.field public mSearchBar:Landroid/view/View;

.field public mTabbedFragmentController:LX/8NR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/6Jd;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "list_tab"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 2

    check-cast p1, LX/6Jd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid tab type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f121b45

    goto :goto_0

    :pswitch_1
    const v0, 0x7f12239a

    :goto_0
    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final BnM(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7Yr;

    invoke-direct {v0, p0}, LX/7Yr;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const v0, 0x7f122391

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_home"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A02:LX/4tI;

    iput-object v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/4tI;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4420706f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0, v1}, LX/12j;->A05(LX/0VA;)LX/4tI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A02:LX/4tI;

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0TE;

    const v0, -0x4a47b8b2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x17bfc6c1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0405

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x106d1b17

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x316f7eb5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    const v0, -0x6d687e9f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091a69

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f122385

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122387

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/7re;

    invoke-direct {v0, p0, v1}, LX/7re;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;Landroid/content/Context;)V

    invoke-static {v3, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/6Jd;->A01:LX/6Jd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f091a6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7f091a6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v6

    new-instance v4, LX/8NR;

    invoke-direct/range {v4 .. v9}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v4, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v4, v1}, LX/8NR;->A03(Ljava/lang/Object;)V

    const v0, 0x7f091ce5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->mSearchBar:Landroid/view/View;

    new-instance v0, LX/7rd;

    invoke-direct {v0, p0}, LX/7rd;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0TE;

    const-string v2, "impression"

    const-string v1, "restricted_accounts_list"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5z5;->A07(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void
.end method
