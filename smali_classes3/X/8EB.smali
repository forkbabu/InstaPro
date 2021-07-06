.class public final LX/8EB;
.super LX/1Tb;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1gb;
.implements LX/1wW;
.implements LX/1Tk;
.implements LX/1fu;
.implements LX/8EU;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1px;
.implements LX/1fy;
.implements LX/1gO;
.implements LX/1gn;


# instance fields
.field public A00:LX/1gH;

.field public A01:LX/8EF;

.field public A02:LX/8EE;

.field public A03:LX/1s9;

.field public A04:LX/1ox;

.field public A05:LX/1o1;

.field public A06:LX/0VA;

.field public A07:LX/1z6;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/27H;

.field public A0B:LX/1aQ;

.field public A0C:LX/0Tw;

.field public A0D:LX/0mz;

.field public A0E:LX/1h7;

.field public A0F:LX/2A0;

.field public A0G:LX/1em;

.field public A0H:LX/1ws;

.field public A0I:LX/1pr;

.field public A0J:LX/1gI;

.field public A0K:LX/8EP;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/1gs;

.field public final A0Q:LX/0mz;

.field public final A0R:LX/0mz;

.field public final A0S:LX/0mz;

.field public final A0T:LX/0mz;

.field public final A0U:LX/36c;

.field public final A0V:LX/8Dx;

.field public final A0W:LX/8EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tb;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8EB;->A0P:LX/1gs;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/8EB;->A0U:LX/36c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8EB;->A0N:Z

    new-instance v0, LX/8E8;

    invoke-direct {v0, p0}, LX/8E8;-><init>(LX/8EB;)V

    iput-object v0, p0, LX/8EB;->A0J:LX/1gI;

    new-instance v0, LX/8EI;

    invoke-direct {v0, p0}, LX/8EI;-><init>(LX/8EB;)V

    iput-object v0, p0, LX/8EB;->A0T:LX/0mz;

    new-instance v0, LX/8EJ;

    invoke-direct {v0, p0}, LX/8EJ;-><init>(LX/8EB;)V

    iput-object v0, p0, LX/8EB;->A0S:LX/0mz;

    new-instance v0, LX/8EK;

    invoke-direct {v0, p0}, LX/8EK;-><init>(LX/8EB;)V

    iput-object v0, p0, LX/8EB;->A0Q:LX/0mz;

    new-instance v0, LX/8EN;

    invoke-direct {v0, p0}, LX/8EN;-><init>(LX/8EB;)V

    iput-object v0, p0, LX/8EB;->A0W:LX/8EN;

    new-instance v0, LX/8Dw;

    invoke-direct {v0, p0}, LX/8Dw;-><init>(LX/8EB;)V

    iput-object v0, p0, LX/8EB;->A0V:LX/8Dx;

    new-instance v0, LX/8EM;

    invoke-direct {v0, p0}, LX/8EM;-><init>(LX/8EB;)V

    iput-object v0, p0, LX/8EB;->A0R:LX/0mz;

    return-void
.end method

.method public static A00(LX/8EB;)V
    .locals 4

    iget-boolean v0, p0, LX/8EB;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8EB;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/8EB;->A0N:Z

    iget-object v0, p0, LX/8EB;->A00:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v0, p0, LX/8EB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8EB;->AVD(Ljava/lang/String;)I

    move-result v3

    :cond_0
    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8EE;->AIQ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/1zk;->CBd(II)V

    :cond_1
    return-void
.end method

.method private A01()Z
    .locals 5

    invoke-virtual {p0}, LX/8EB;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8EB;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_older_feed_feeditem_adapter"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    invoke-virtual {p0}, LX/8EB;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8EB;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->AxE()V

    :cond_0
    return-void
.end method

.method public final ATS()Lcom/instagram/model/hashtag/Hashtag;
    .locals 2

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    instance-of v0, v1, LX/8EU;

    if-eqz v0, :cond_0

    check-cast v1, LX/8EU;

    invoke-interface {v1}, LX/8EU;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/8EB;->A00:LX/1gH;

    return-object v0
.end method

.method public final AVD(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, v3}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, v3}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2FS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2FS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final AXU()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v7

    invoke-interface {v8}, LX/1zk;->AS3()I

    move-result v6

    invoke-interface {v8}, LX/1zk;->AW6()I

    move-result v1

    if-ltz v6, :cond_4

    if-ltz v1, :cond_4

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, v6}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, v1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    sub-int v1, v2, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    add-int/2addr v2, v3

    shr-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    :goto_0
    if-eqz v5, :cond_4

    check-cast v5, LX/1nf;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_4

    move v1, v6

    :goto_1
    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, v1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v6

    invoke-interface {v8, v1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_3

    move-object v4, v5

    :cond_3
    move-object v5, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AXd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8EB;->A0K:LX/8EP;

    invoke-virtual {v0}, LX/8EP;->Afk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A06()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->Anq()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->Asd()Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/8EB;->Asc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8EB;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A06()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->Ats()Z

    move-result v0

    return v0
.end method

.method public final AvE()Z
    .locals 2

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8EE;->CF4(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0, v1, v1}, LX/8EE;->B3A(ZZ)V

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 2

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, LX/8EB;->A0U:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A02(LX/0Tw;)V

    invoke-virtual {p0}, LX/8EB;->Bw0()LX/0Tw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Tw;->A04(LX/0Tw;)V

    :cond_0
    return-object v1
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 2

    invoke-virtual {p0}, LX/8EB;->Bvs()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8EG;->A00(LX/0Tw;LX/0ot;)V

    :cond_0
    return-object v1
.end method

.method public final Bw0()LX/0Tw;
    .locals 1

    iget-object v0, p0, LX/8EB;->A0C:LX/0Tw;

    return-object v0
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0, p1}, LX/8EE;->configureActionBar(LX/1aR;)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8EB;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 2

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    instance-of v0, v1, LX/1fr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fr;

    invoke-interface {v1}, LX/1fr;->isOrganicEligible()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    instance-of v0, v1, LX/1fr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fr;

    invoke-interface {v1}, LX/1fr;->isSponsoredEligible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    const v0, -0x7bc1152c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v11

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v14, LX/8EB;->A06:LX/0VA;

    invoke-static {v1}, LX/1h7;->A00(LX/0Sh;)LX/1h7;

    move-result-object v1

    iput-object v1, v14, LX/8EB;->A0E:LX/1h7;

    const-string v1, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, LX/8EB;->A09:Ljava/util/List;

    const-string v1, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/8EB;->A08:Ljava/lang/String;

    const-string v1, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/8EB;->A0L:Ljava/lang/String;

    const-string v1, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/0Tw;

    iput-object v1, v14, LX/8EB;->A0C:LX/0Tw;

    const-string v1, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v14, LX/8EB;->A0O:Z

    const-string v1, "ContextualFeedFragment.ARGUMENT_DISABLE_PULL_TO_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v14, LX/8EB;->A0M:Z

    const-string v1, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/8ET;

    invoke-direct {v1}, LX/8ET;-><init>()V

    :goto_0
    iput-object v1, v14, LX/8EB;->A0A:LX/27H;

    const/4 v3, 0x0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v14, LX/8EB;->A06:LX/0VA;

    new-instance v5, LX/1jh;

    invoke-direct {v5, v14, v3, v2, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iget-object v2, v14, LX/8EB;->A06:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v2, v14, v14, v1}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v15

    const-string v1, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8EP;

    invoke-direct {v1, v2}, LX/8EP;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, LX/8EB;->A0K:LX/8EP;

    iget-object v2, v14, LX/8EB;->A06:LX/0VA;

    new-instance v1, LX/1pr;

    invoke-direct {v1, v14, v14, v2, v14}, LX/1pr;-><init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/0VA;LX/1fr;)V

    iput-object v1, v14, LX/8EB;->A0I:LX/1pr;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v14, LX/8EB;->A06:LX/0VA;

    iget-object v2, v14, LX/8EB;->A0K:LX/8EP;

    invoke-static {v4, v3}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v31

    iget-object v1, v14, LX/8EB;->A0I:LX/1pr;

    const/16 v25, 0x0

    const/16 v37, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    move/from16 v35, v25

    move/from16 v36, v25

    move-object/from16 v38, v37

    new-instance v26, LX/1q2;

    invoke-direct/range {v26 .. v38}, LX/1q2;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1gb;LX/1an;LX/1jh;LX/1pr;LX/1mO;ZZLX/1gX;LX/1gM;)V

    const-string v1, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v14, LX/8EB;->A0U:LX/36c;

    invoke-virtual {v1, v2}, LX/36c;->A00(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v14, LX/8EB;->A06:LX/0VA;

    invoke-static {v1, v14}, LX/1jv;->A00(LX/0VA;LX/1fr;)LX/1jx;

    move-result-object v2

    :goto_1
    sget-object v27, LX/130;->A00:LX/130;

    iget-object v9, v14, LX/8EB;->A06:LX/0VA;

    iget-object v8, v14, LX/8EB;->A0L:Ljava/lang/String;

    iget-object v7, v14, LX/8EB;->A09:Ljava/util/List;

    invoke-direct {v14}, LX/8EB;->A01()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v14}, LX/8EB;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "feed_timeline_older"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v6, LX/8EC;

    invoke-direct {v6, v14}, LX/8EC;-><init>(LX/8EB;)V

    :goto_2
    iget-object v4, v14, LX/8EB;->A0W:LX/8EN;

    iget-object v3, v14, LX/8EB;->A0K:LX/8EP;

    iget-boolean v1, v14, LX/8EB;->A0O:Z

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move/from16 v38, v1

    move-object/from16 v39, v2

    invoke-virtual/range {v27 .. v39}, LX/130;->A00(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;LX/9DU;LX/8EN;LX/1gn;LX/8EP;ZLX/1jx;)LX/8EE;

    move-result-object v1

    iput-object v1, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v1}, LX/8EE;->BFw()V

    iget-object v1, v14, LX/8EB;->A06:LX/0VA;

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v6

    invoke-virtual {v14}, LX/8EB;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v14, LX/8EB;->A06:LX/0VA;

    new-instance v3, LX/1xR;

    invoke-direct {v3, v1}, LX/1xR;-><init>(LX/0VA;)V

    new-instance v1, LX/1xT;

    invoke-direct {v1}, LX/1xT;-><init>()V

    invoke-virtual {v6, v4, v3, v1}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    iget-object v1, v14, LX/8EB;->A06:LX/0VA;

    iget-object v7, v14, LX/8EB;->A02:LX/8EE;

    invoke-virtual {v14}, LX/8EB;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "feed_timeline_older"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_older_feed_feeditem_adapter"

    const/4 v8, 0x1

    const-string v3, "is_enabled"

    invoke-static {v1, v9, v8, v3, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v3, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-interface {v7}, LX/8EE;->CF3()Z

    new-instance v3, LX/8Fv;

    invoke-direct {v3, v1, v6}, LX/8Fv;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-interface {v7}, LX/8EE;->AXi()LX/0vJ;

    move-result-object v16

    move-object v15, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v26

    new-instance v12, LX/8Fp;

    invoke-direct/range {v12 .. v19}, LX/8Fp;-><init>(Landroid/content/Context;LX/1fr;LX/2Ki;LX/0vJ;LX/1pw;LX/0VA;LX/1q2;)V

    :goto_3
    iput-object v12, v14, LX/8EB;->A01:LX/8EF;

    iget-object v1, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v1}, LX/8EE;->CEC()Z

    move-result v3

    instance-of v1, v12, LX/8Fq;

    if-nez v1, :cond_9

    check-cast v12, LX/8Fp;

    iput-boolean v3, v12, LX/8Fp;->A07:Z

    :goto_4
    iget-object v6, v14, LX/8EB;->A01:LX/8EF;

    const/4 v1, 0x1

    instance-of v3, v6, LX/8Fq;

    if-nez v3, :cond_8

    check-cast v6, LX/8Fp;

    iput-boolean v1, v6, LX/8Fp;->A06:Z

    :goto_5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v14, LX/8EB;->A06:LX/0VA;

    new-instance v6, LX/8ES;

    invoke-direct {v6, v14}, LX/8ES;-><init>(LX/8EB;)V

    new-instance v3, LX/3gl;

    invoke-direct {v3, v8, v7, v6}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    invoke-virtual {v14, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, LX/1gH;

    invoke-direct {v8, v3}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v8, v14, LX/8EB;->A00:LX/1gH;

    iget-object v7, v14, LX/8EB;->A01:LX/8EF;

    iget-object v3, v14, LX/8EB;->A0P:LX/1gs;

    new-instance v6, LX/1sR;

    invoke-direct {v6, v14, v8, v7, v3}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v10

    iput-object v10, v14, LX/8EB;->A0G:LX/1em;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v9, v14, LX/8EB;->A06:LX/0VA;

    iget-object v7, v14, LX/8EB;->A0K:LX/8EP;

    iget-object v3, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v3}, LX/8EE;->AXi()LX/0vJ;

    move-result-object v20

    new-instance v22, LX/1tu;

    invoke-direct/range {v22 .. v22}, LX/1tu;-><init>()V

    new-instance v3, LX/1tL;

    invoke-direct {v3, v9, v7}, LX/1tL;-><init>(LX/0VA;LX/1gb;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v22}, LX/1tx;->A00(Landroid/content/Context;LX/0VA;LX/1gb;LX/1fr;LX/1tL;LX/0vJ;LX/1jh;LX/1tw;)Ljava/util/List;

    move-result-object v7

    new-instance v3, LX/8GM;

    invoke-direct {v3, v9, v14}, LX/8GM;-><init>(LX/0VA;LX/1fr;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/1vA;

    invoke-direct {v8, v9, v14, v10, v7}, LX/1vA;-><init>(LX/0VA;LX/1Tg;LX/1em;Ljava/util/List;)V

    sget-object v12, LX/11p;->A00:LX/11p;

    iget-object v10, v14, LX/8EB;->A06:LX/0VA;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v3, LX/1ny;

    invoke-direct {v3}, LX/1ny;-><init>()V

    invoke-virtual {v9, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10, v9}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v10

    iput-object v10, v14, LX/8EB;->A05:LX/1o1;

    sget-object v12, LX/11p;->A00:LX/11p;

    iget-object v9, v14, LX/8EB;->A06:LX/0VA;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v12}, LX/11p;->A03()LX/1o4;

    move-result-object v7

    new-instance v3, LX/8EL;

    invoke-direct {v3, v14}, LX/8EL;-><init>(LX/8EB;)V

    iput-object v3, v7, LX/1o4;->A06:LX/1oA;

    iput-object v10, v7, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v7}, LX/1o4;->A00()LX/1oI;

    move-result-object v17

    move-object v13, v14

    move-object v15, v9

    invoke-virtual/range {v12 .. v17}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v3

    iput-object v3, v14, LX/8EB;->A04:LX/1ox;

    invoke-virtual {v14, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {v0}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v10, v14, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v9, v14, LX/8EB;->A01:LX/8EF;

    iget-object v0, v14, LX/8EB;->A06:LX/0VA;

    new-instance v7, LX/1wo;

    move-object v12, v7

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v6, v7, LX/1wo;->A0A:LX/1sR;

    iput-object v5, v7, LX/1wo;->A01:LX/1jh;

    iget-object v0, v14, LX/8EB;->A0G:LX/1em;

    iput-object v0, v7, LX/1wo;->A03:LX/1em;

    iput-object v8, v7, LX/1wo;->A0E:LX/1vA;

    iput-object v3, v7, LX/1wo;->A0J:Ljava/lang/String;

    iget-object v0, v14, LX/8EB;->A0K:LX/8EP;

    iput-object v0, v7, LX/1wo;->A0I:LX/1gb;

    iput-boolean v1, v7, LX/1wo;->A0L:Z

    invoke-virtual {v14}, LX/8EB;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x143cdafc

    if-eq v5, v0, :cond_7

    const v0, 0x6ba47e43

    if-ne v5, v0, :cond_1

    const-string v0, "feed_contextual_self_profile"

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x16819d9

    if-nez v0, :cond_2

    :cond_1
    const v5, 0x1680559

    :cond_2
    iput-boolean v1, v7, LX/1wo;->A0N:Z

    iput v5, v7, LX/1wo;->A00:I

    iget-object v8, v14, LX/8EB;->A06:LX/0VA;

    iget-object v6, v14, LX/8EB;->A04:LX/1ox;

    iget-object v5, v14, LX/8EB;->A05:LX/1o1;

    new-instance v0, LX/1vM;

    invoke-direct {v0, v8, v6, v5}, LX/1vM;-><init>(LX/0VA;LX/1ox;LX/1o1;)V

    iput-object v0, v7, LX/1wo;->A0C:LX/1vM;

    iput-object v2, v7, LX/1wo;->A0F:LX/1jx;

    iget-object v0, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0, v7}, LX/8EE;->AAS(LX/1wo;)V

    invoke-interface {v0}, LX/8EE;->CF5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/8EB;->A0V:LX/8Dx;

    iput-object v0, v7, LX/1wo;->A07:LX/8Dx;

    :cond_3
    invoke-virtual {v7}, LX/1wo;->A00()LX/1ws;

    move-result-object v0

    iput-object v0, v14, LX/8EB;->A0H:LX/1ws;

    invoke-virtual {v14, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v2

    iget-object v0, v14, LX/8EB;->A0U:LX/36c;

    invoke-virtual {v0, v2}, LX/36c;->A02(LX/0Tw;)V

    iget-object v5, v14, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v2}, LX/0Tw;->A01()LX/0jT;

    move-result-object v2

    instance-of v0, v5, LX/8Fq;

    if-nez v0, :cond_6

    check-cast v5, LX/8Fp;

    iget-object v0, v5, LX/8Fp;->A01:LX/1q2;

    iget-object v0, v0, LX/1q2;->A05:LX/1wu;

    :goto_7
    if-eqz v0, :cond_4

    iput-object v2, v0, LX/1wu;->A00:LX/0jT;

    :cond_4
    iget-object v0, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->AOm()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_5
    iget-object v0, v14, LX/8EB;->A09:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v14, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/8EB;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    check-cast v5, LX/8Fq;

    iget-object v0, v5, LX/8Fq;->A00:LX/20X;

    iget-object v0, v0, LX/20X;->A01:LX/1wu;

    goto :goto_7

    :cond_7
    const-string v0, "feed_contextual_profile"

    goto/16 :goto_6

    :cond_8
    check-cast v6, LX/8Fq;

    iput-boolean v1, v6, LX/8Fq;->A02:Z

    goto/16 :goto_5

    :cond_9
    check-cast v12, LX/8Fq;

    iput-boolean v3, v12, LX/8Fq;->A03:Z

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v3, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-interface {v7}, LX/8EE;->CF3()Z

    move-result v17

    new-instance v3, LX/8CQ;

    invoke-direct {v3, v1, v6}, LX/8CQ;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-interface {v7}, LX/8EE;->AXi()LX/0vJ;

    move-result-object v21

    sget-object v23, LX/2rp;->A01:LX/2rp;

    invoke-interface {v7}, LX/8EE;->AlG()Ljava/lang/Integer;

    move-result-object v26

    const/16 v19, 0x1

    move-object/from16 v20, v3

    move-object/from16 v22, v14

    move-object/from16 v24, v1

    move-object/from16 v27, v5

    move/from16 v28, v19

    new-instance v12, LX/8Fq;

    invoke-direct/range {v12 .. v28}, LX/8Fq;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLX/45W;LX/0vJ;LX/1pw;LX/2rp;LX/0VA;ZLjava/lang/Integer;LX/1jh;Z)V

    goto/16 :goto_3

    :cond_b
    new-instance v6, LX/8ED;

    invoke-direct {v6, v14}, LX/8ED;-><init>(LX/8EB;)V

    goto/16 :goto_2

    :cond_c
    new-instance v2, LX/1jw;

    invoke-direct {v2}, LX/1jw;-><init>()V

    goto/16 :goto_1

    :cond_d
    new-instance v1, LX/27H;

    invoke-direct {v1}, LX/27H;-><init>()V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v20, v6

    iget-object v0, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->AUU()I

    move-result v2

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_11

    iget-object v0, v14, LX/8EB;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    :cond_f
    const/4 v7, 0x0

    :cond_10
    add-int/lit8 v0, v7, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->AUU()I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v20

    :cond_11
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v2, v14, LX/8EB;->A06:LX/0VA;

    iget-object v0, v14, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v17

    move-object/from16 v18, v14

    move/from16 v19, v5

    move/from16 v21, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, LX/2DH;->A03(Landroid/content/Context;LX/0VA;ILX/0U9;ILjava/util/List;Z)V

    :cond_12
    invoke-direct {v14}, LX/8EB;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14}, LX/8EB;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/1ne;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    :cond_13
    iget-object v0, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->CE6()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v14, LX/8EB;->A01:LX/8EF;

    instance-of v0, v1, LX/8Fq;

    if-nez v0, :cond_14

    check-cast v1, LX/8Fp;

    iget-object v0, v1, LX/8Fp;->A0A:LX/1qP;

    invoke-virtual {v0, v6}, LX/1qQ;->A0D(Ljava/util/List;)V

    :goto_9
    iget-object v0, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0, v6}, LX/8EE;->BQw(Ljava/util/List;)V

    goto :goto_b

    :cond_14
    check-cast v1, LX/8Fq;

    iget-object v0, v1, LX/8Fq;->A09:LX/2DG;

    invoke-virtual {v0, v6}, LX/1qQ;->A0D(Ljava/util/List;)V

    goto :goto_9

    :cond_15
    iget-object v0, v14, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, v6}, LX/8EF;->A05(Ljava/util/List;)V

    goto :goto_9

    :cond_16
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    iget-object v2, v14, LX/8EB;->A08:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    iget-object v0, v14, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0, v1, v2}, LX/8EE;->B3A(ZZ)V

    iget-object v1, v14, LX/8EB;->A02:LX/8EE;

    iget-object v0, v14, LX/8EB;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8EE;->BQx(Ljava/util/List;)V

    :goto_b
    iget-object v2, v14, LX/8EB;->A06:LX/0VA;

    new-instance v1, LX/8EO;

    invoke-direct {v1, v14}, LX/8EO;-><init>(LX/8EB;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v2, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, v14, LX/8EB;->A03:LX/1s9;

    invoke-virtual {v14, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v14, LX/8EB;->A06:LX/0VA;

    new-instance v0, LX/1sB;

    invoke-direct {v0, v14, v14, v1}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iput-object v3, v0, LX/1sB;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v14}, LX/8Dy;-><init>(LX/8EB;)V

    iput-object v0, v14, LX/8EB;->A0D:LX/0mz;

    iget-object v0, v14, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/2tt;

    iget-object v1, v14, LX/8EB;->A0D:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yD;

    iget-object v1, v14, LX/8EB;->A0T:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yE;

    iget-object v1, v14, LX/8EB;->A0S:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yA;

    iget-object v1, v14, LX/8EB;->A0Q:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x3b6f0bea

    invoke-static {v0, v11}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x4afd0e18    # 8292108.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, LX/8EB;->A0B:LX/1aQ;

    const v0, 0x7f0c069e

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/8EB;->A06:LX/0VA;

    new-instance v1, LX/8ER;

    invoke-direct {v1, p0}, LX/8ER;-><init>(LX/8EB;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v4, v0}, LX/1z4;->A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/8EB;->A07:LX/1z6;

    const v0, -0x6e9521fd

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5bceac1b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/8EB;->A04:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x161c0d5d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x3b476d83

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/8EB;->A0P:LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A00()V

    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2tt;

    iget-object v0, p0, LX/8EB;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yD;

    iget-object v0, p0, LX/8EB;->A0T:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/8EB;->A0S:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yA;

    iget-object v0, p0, LX/8EB;->A0Q:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/21i;

    iget-object v0, p0, LX/8EB;->A0R:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->BHN()V

    iget-object v4, p0, LX/8EB;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_contextual_feed_fragment_leak"

    const/4 v1, 0x1

    const-string v0, "fix_leak"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    :cond_0
    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {p0}, LX/8EB;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    const v0, 0x52eeade7

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x4770431b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/8EB;->A00:LX/1gH;

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->BYa()V

    iget-object v1, p0, LX/8EB;->A0E:LX/1h7;

    iget-object v0, p0, LX/8EB;->A0F:LX/2A0;

    invoke-virtual {v1, v0}, LX/1h7;->A06(LX/2A0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8EB;->A0F:LX/2A0;

    const v0, 0x11e4afa8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tb;->onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    instance-of v0, v1, LX/1zJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zJ;->A00:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x261e9626

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v6, p0, LX/8EB;->A00:LX/1gH;

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8EE;->AIQ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    iget-object v4, p0, LX/8EB;->A0A:LX/27H;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/8EB;->A0B:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v4, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    iget-object v1, p0, LX/8EB;->A0E:LX/1h7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1h7;->A04(Landroid/content/Context;)V

    iget-object v2, p0, LX/8EB;->A0E:LX/1h7;

    iget-object v1, p0, LX/8EB;->A06:LX/0VA;

    new-instance v0, LX/29y;

    invoke-direct {v0, p0, v1, p0}, LX/29y;-><init>(LX/1gO;LX/0VA;LX/0U9;)V

    invoke-virtual {v2, v0}, LX/1h7;->A02(LX/29z;)LX/2A0;

    move-result-object v1

    iput-object v1, p0, LX/8EB;->A0F:LX/2A0;

    iget-object v0, p0, LX/8EB;->A0E:LX/1h7;

    invoke-virtual {v0, v1}, LX/1h7;->A07(LX/2A0;)V

    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    invoke-static {v0, p0}, LX/27G;->A00(LX/0VA;LX/1Tc;)V

    const v0, -0x768374d0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f0919f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    move-object v6, p0

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8EE;->AIQ(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    iget-object v4, p0, LX/8EB;->A00:LX/1gH;

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v3

    iget-object v2, p0, LX/8EB;->A01:LX/8EF;

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8EE;->AIQ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    iget-boolean v0, p0, LX/8EB;->A0M:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    invoke-interface {v0}, LX/1zl;->ADV()V

    :goto_0
    iget-object v2, p0, LX/8EB;->A07:LX/1z6;

    iget-object v1, p0, LX/8EB;->A02:LX/8EE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8EE;->AIQ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v0}, LX/1z6;->CCe(I)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/8EB;->A0G:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v4

    const/4 v7, 0x1

    new-array v3, v7, [LX/21R;

    const/4 v2, 0x0

    iget-object v0, p0, LX/8EB;->A0B:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    new-instance v0, LX/8EQ;

    invoke-direct {v0, v1}, LX/8EQ;-><init>(Landroid/view/View;)V

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, p1, v3}, LX/1em;->A05(LX/1aY;Landroid/view/View;[LX/21R;)V

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8EB;->A00(LX/8EB;)V

    :cond_0
    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/8EB;->A0J:LX/1gI;

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->CEB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    iget-object v3, p0, LX/8EB;->A01:LX/8EF;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x3

    new-instance v2, LX/4Ah;

    invoke-direct/range {v2 .. v7}, LX/4Ah;-><init>(LX/1qH;Ljava/lang/Integer;ILX/1px;Z)V

    invoke-interface {v0, v2}, LX/1zk;->A4u(LX/1gI;)V

    :cond_1
    iget-object v0, p0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0}, LX/8EE;->CDv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/8EB;->A6j()V

    :cond_2
    iget-object v1, p0, LX/8EB;->A0P:LX/1gs;

    iget-object v0, p0, LX/8EB;->A0H:LX/1ws;

    invoke-virtual {v1, v0}, LX/1gs;->A04(LX/1gI;)V

    invoke-virtual {p0}, LX/8EB;->AvE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8EB;->A00:LX/1gH;

    invoke-virtual {v1, v0}, LX/1gs;->A04(LX/1gI;)V

    :cond_3
    iget-object v0, p0, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/21i;

    iget-object v1, p0, LX/8EB;->A0R:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    invoke-interface {v0}, LX/1zl;->AEm()V

    iget-object v0, p0, LX/8EB;->A07:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    check-cast v1, LX/1zl;

    iget-object v0, p0, LX/8EB;->A07:LX/1z6;

    check-cast v0, LX/21Y;

    invoke-interface {v1, v0}, LX/1zl;->CCt(LX/21Y;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    check-cast v1, LX/1zl;

    new-instance v0, LX/8EH;

    invoke-direct {v0, p0}, LX/8EH;-><init>(LX/8EB;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
