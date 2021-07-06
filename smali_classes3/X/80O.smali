.class public final LX/80O;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/8Kk;
.implements LX/1gT;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/80T;

.field public A03:Lcom/instagram/model/reels/Reel;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/80O;)V
    .locals 5

    iget-object v1, p0, LX/80O;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v4, p0, LX/80O;->A04:LX/0VA;

    iget-object v3, p0, LX/80O;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "business/branded_content/bc_policy_violation/"

    aput-object v0, v2, v1

    invoke-static {v3}, LX/2FS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s%s/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/80T;

    const-class v0, LX/80Q;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/80P;

    invoke-direct {v0, p0}, LX/80P;-><init>(LX/80O;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A01(LX/80O;)V
    .locals 12

    new-instance v4, LX/80X;

    invoke-direct {v4, p0}, LX/80X;-><init>(LX/80O;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v2

    iget-object v3, p0, LX/80O;->A04:LX/0VA;

    iget-object v7, p0, LX/80O;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/80O;->A03:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    const-string v11, "story"

    :goto_0
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v12}, LX/8D9;->A02(LX/0VA;LX/9eT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/92Y;ZZLjava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "brandedcontent_violation"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v11, "feed"

    goto :goto_0
.end method

.method public static A02(LX/80O;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/80O;->A02:LX/80T;

    iget-object v7, v0, LX/80T;->A01:LX/2zU;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/7nM;->A00(Landroid/content/Context;LX/2zU;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v6, v7, v11}, LX/7nM;->A02(Landroid/content/Context;LX/0U9;Landroid/view/View;LX/2zU;LX/1gT;)V

    const v0, 0x7f091316

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v9, v11, LX/80O;->A04:LX/0VA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/2zU;->A03:LX/7nK;

    const v2, 0x7f1227ce

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/7nK;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/80R;

    invoke-direct {v2, v10, v9, v4}, LX/80R;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;)V

    const v0, 0x7f1224b3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0, v2}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v11, v7}, LX/80O;->BVP(LX/2zU;)V

    const v0, 0x7f090382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v11, LX/80O;->A02:LX/80T;

    iget-object v0, v4, LX/80T;->A02:LX/22v;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v11, LX/80O;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, v4, LX/80T;->A02:LX/22v;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iput-object v0, v11, LX/80O;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0bc2

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/8Kn;->A00(Landroid/view/View;)LX/8Km;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v11, LX/80O;->A04:LX/0VA;

    invoke-static {v1}, LX/8Kn;->A00(Landroid/view/View;)LX/8Km;

    move-result-object v12

    iget-object v13, v11, LX/80O;->A03:Lcom/instagram/model/reels/Reel;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/8Kn;->A01(LX/0VA;LX/0U9;LX/8Km;Lcom/instagram/model/reels/Reel;LX/8Kk;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/80T;->A00:LX/1ne;

    if-eqz v2, :cond_0

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v1

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37n;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v11, LX/80O;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090382

    invoke-virtual {v1, v0, v3}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    return-void
.end method


# virtual methods
.method public final BVM(LX/2zU;LX/7Hq;)V
    .locals 6

    iget-object v1, p2, LX/7Hq;->A02:Ljava/lang/String;

    const-string v0, "branded_content_violation_edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/80O;->A04:LX/0VA;

    iget-object v0, p0, LX/80O;->A02:LX/80T;

    iget-object v3, v0, LX/80T;->A03:Ljava/lang/String;

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_branded_content_suspected_bc_creator_review_add_tag_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/80O;->A04:LX/0VA;

    sget-object v1, LX/002;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    invoke-static {v0}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/80O;->A01(LX/80O;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "learn_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/80O;->A04:LX/0VA;

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/80O;->A04:LX/0VA;

    iget-object v0, p0, LX/80O;->A02:LX/80T;

    iget-object v0, v0, LX/80T;->A03:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/80e;->A0B(LX/0VA;Ljava/lang/String;LX/0U9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/80O;->A04:LX/0VA;

    sget-object v2, LX/1L6;->A0D:LX/1L6;

    const-string v0, "https://help.instagram.com/1438299909599208"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {p0}, LX/80O;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_2
    const-string v0, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/80O;->A04:LX/0VA;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/80O;->A04:LX/0VA;

    iget-object v0, p0, LX/80O;->A02:LX/80T;

    iget-object v0, v0, LX/80T;->A03:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/80e;->A0B(LX/0VA;Ljava/lang/String;LX/0U9;)V

    invoke-virtual {p0}, LX/80O;->onBackPressed()Z

    return-void

    :cond_3
    new-instance v5, LX/80W;

    invoke-direct {v5, p0}, LX/80W;-><init>(LX/80O;)V

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    invoke-static {v0}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    const-string v4, "brandedcontent_violation"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0}, LX/8D9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/80O;->A06:Ljava/lang/String;

    const-string v0, "eligibility_decision"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "back_state_name"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "activity_notification_branded_content_creator_suspected_bc"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/8D9;->A01(Landroid/os/Bundle;LX/7yC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final BVN(LX/2zU;)V
    .locals 0

    return-void
.end method

.method public final BVO(LX/2zU;)V
    .locals 0

    return-void
.end method

.method public final BVP(LX/2zU;)V
    .locals 3

    iget-object v2, p0, LX/80O;->A04:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bcg(Lcom/instagram/model/reels/Reel;LX/8Km;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/80O;->A02:LX/80T;

    iget-object v0, v0, LX/80T;->A02:LX/22v;

    invoke-virtual {v0}, LX/22v;->A02()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/8Km;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/80O;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v0

    iget-object v6, p0, LX/80O;->A00:Landroid/graphics/RectF;

    move-object v1, p1

    new-instance v7, LX/7xN;

    invoke-direct {v7, p0, p1, v10}, LX/7xN;-><init>(LX/80O;Lcom/instagram/model/reels/Reel;Ljava/util/HashSet;)V

    sget-object v9, LX/1pU;->A0E:LX/1pU;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v11}, LX/27V;->A0U(Lcom/instagram/model/reels/Reel;Ljava/util/List;ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;ZLX/1pU;Ljava/util/Set;LX/0U9;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f121c1a

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "brandedcontent_violation"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xc80a3df

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/80O;->A04:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/80O;->A07:Ljava/lang/String;

    const v0, 0x6fe89828

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x75ad72d1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0e9f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090396

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/80O;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f09171b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/80O;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/80O;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/80O;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/80O;->A02:LX/80T;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/80O;->A00(LX/80O;)V

    :goto_0
    const v0, 0x39df4e3f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/80O;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/80O;->A01:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/80O;->A02(LX/80O;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xaf84e3f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/80O;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/80O;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x6ad406a3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x2368642d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0P()V

    :cond_0
    const v0, 0x7725b13b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x76eff0db

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/80S;

    invoke-direct {v0, p0, v2}, LX/80S;-><init>(LX/80O;LX/27V;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x53b065fb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
