.class public final LX/8AJ;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;


# instance fields
.field public A00:LX/8AM;

.field public A01:LX/1kf;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8AJ;->A0A:LX/1gs;

    return-void
.end method

.method public static A01(LX/8AJ;LX/1nf;)LX/1nf;
    .locals 6

    new-instance v2, LX/8AK;

    invoke-direct {v2, p1}, LX/8AK;-><init>(LX/1nf;)V

    iget-boolean v0, p0, LX/8AJ;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8AK;->A05:Z

    :cond_0
    iget-boolean v0, p0, LX/8AJ;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120911

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8AK;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/8AJ;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8AK;->A04:Z

    :cond_2
    iget-object v0, p0, LX/8AJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/8AK;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-static {p0, v0}, LX/8AJ;->A01(LX/8AJ;LX/1nf;)LX/1nf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, v2, LX/8AK;->A03:Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/8AJ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8AJ;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/8AK;->A01:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, LX/8AJ;->A02:LX/0VA;

    new-instance v3, LX/1nf;

    invoke-direct {v3}, LX/1nf;-><init>()V

    iget-object p0, v2, LX/8AK;->A06:LX/1nf;

    invoke-virtual {v3, p0}, LX/1nf;->A1Y(LX/1nf;)V

    iget-boolean v0, v2, LX/8AK;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1nf;->A1o:Ljava/lang/Integer;

    iput-object v1, v3, LX/1nf;->A1u:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1nf;->A1p:Ljava/lang/Integer;

    iput-object v1, v3, LX/1nf;->A1k:Ljava/lang/Integer;

    iget-object v1, v3, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v1}, LX/1nm;->A06()V

    iget-object v0, v1, LX/1nm;->A02:LX/1no;

    invoke-virtual {v0}, LX/1no;->A01()V

    iget-object v0, v1, LX/1nm;->A03:LX/1no;

    invoke-virtual {v0}, LX/1no;->A01()V

    :cond_6
    iget-object v0, v2, LX/8AK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/1nf;->A2S:Ljava/lang/String;

    iget-object v0, v3, LX/1nf;->A2r:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/24l;->A09:LX/24l;

    iget v5, v0, LX/24l;->A00:I

    const-string v4, "https://www.facebook.com/"

    const-string v1, "Package"

    new-instance v0, LX/24j;

    invoke-direct {v0, v4, v1, v4, v5}, LX/24j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1nf;->A2r:Ljava/util/List;

    :cond_8
    iget-object v1, v2, LX/8AK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/1nf;->A0l:LX/24M;

    if-nez v0, :cond_a

    new-instance v4, LX/24M;

    invoke-direct {v4}, LX/24M;-><init>()V

    iput-object v1, v4, LX/24M;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/24M;->A0D:Z

    iget-object v0, v2, LX/8AK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v1, v4, LX/24M;->A0E:Z

    invoke-virtual {p0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24M;->A07:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, LX/24M;->A08:Ljava/lang/String;

    new-instance v1, LX/8AL;

    invoke-direct {v1}, LX/8AL;-><init>()V

    iput-object v1, v4, LX/24M;->A02:LX/8AL;

    iget-object v0, v2, LX/8AK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8AL;->A00:Ljava/lang/String;

    :cond_9
    iput-object v4, v3, LX/1nf;->A0l:LX/24M;

    :cond_a
    iget-boolean v0, v2, LX/8AK;->A04:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v3, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1nf;->A1b:Ljava/lang/Double;

    iput-object v0, v3, LX/1nf;->A1c:Ljava/lang/Double;

    :cond_b
    iget-object v0, v2, LX/8AK;->A03:Ljava/util/List;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/1nf;->A2x:Ljava/util/List;

    :cond_c
    return-object v3
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8AJ;->A02:LX/0VA;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AxE()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/8AJ;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x7fdc383c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-super {v5, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v10

    iput-object v10, v5, LX/8AJ;->A02:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, LX/45W;

    invoke-direct {v8, v10}, LX/45W;-><init>(LX/0VA;)V

    sget-object v15, LX/2rp;->A01:LX/2rp;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move v11, v7

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v7

    new-instance v3, LX/8AM;

    invoke-direct/range {v3 .. v18}, LX/8AM;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZLX/45W;LX/1pw;LX/0VA;ZLX/7qh;LX/8C6;LX/7mt;LX/2rp;LX/1jh;ZZ)V

    iput-object v3, v5, LX/8AJ;->A00:LX/8AM;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v5, LX/8AJ;->A02:LX/0VA;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    new-instance v14, LX/1sc;

    invoke-direct/range {v14 .. v19}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V

    iget-object v11, v5, LX/8AJ;->A00:LX/8AM;

    new-instance v1, LX/8IT;

    invoke-direct {v1, v11, v14}, LX/8IT;-><init>(LX/1qK;LX/1sc;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v13, v5, LX/8AJ;->A02:LX/0VA;

    move-object v12, v5

    new-instance v7, LX/1wo;

    invoke-direct/range {v7 .. v13}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v14, v7, LX/1wo;->A0D:LX/1sc;

    iput-object v1, v7, LX/1wo;->A06:LX/1vQ;

    invoke-virtual {v7}, LX/1wo;->A00()LX/1ws;

    move-result-object v2

    iget-object v1, v5, LX/8AJ;->A0A:LX/1gs;

    invoke-virtual {v1, v2}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v5, v2}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8AJ;->A03:Ljava/lang/String;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_CTA_TEXT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8AJ;->A04:Ljava/lang/String;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_SPONSORED_LABEL"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/8AJ;->A07:Z

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "com.instgram.android.fragment.ARGUMENTS_KEY_EXTRA_REMOVE_LOCATION"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/8AJ;->A08:Z

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_RESET_FEEDBACK"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/8AJ;->A09:Z

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_POLITICAL_CONTEXT"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8AJ;->A05:Ljava/lang/String;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const v1, 0x7f121e09

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8AJ;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/8AJ;->A02:LX/0VA;

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v1, LX/1kf;

    invoke-direct {v1, v4, v3, v2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v1, v5, LX/8AJ;->A01:LX/1kf;

    iget-object v1, v5, LX/8AJ;->A02:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v2

    iget-object v1, v5, LX/8AJ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5, v1}, LX/8AJ;->A01(LX/8AJ;LX/1nf;)LX/1nf;

    move-result-object v4

    iget-object v1, v5, LX/8AJ;->A00:LX/8AM;

    invoke-virtual {v1, v4}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    sget-object v1, LX/0vJ;->A0H:LX/0vJ;

    iput-object v1, v2, LX/2DS;->A0J:LX/0vJ;

    iget-object v3, v5, LX/8AJ;->A00:LX/8AM;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v1, v2}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v3}, LX/8AM;->A00(LX/8AM;)V

    :goto_0
    iget-object v1, v5, LX/8AJ;->A00:LX/8AM;

    invoke-virtual {v5, v1}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v1, 0x443438a

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v3, v5, LX/8AJ;->A01:LX/1kf;

    iget-object v2, v5, LX/8AJ;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/8AJ;->A02:LX/0VA;

    invoke-static {v2, v1}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/8A6;

    invoke-direct {v1, v5}, LX/8A6;-><init>(LX/8AJ;)V

    invoke-virtual {v3, v2, v1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x53e3f564

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7d89761c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5ae36c47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8AJ;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x60ff6b90

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0xeb3d172

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8AJ;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x4458bf0b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8AJ;->A02:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/8AJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
