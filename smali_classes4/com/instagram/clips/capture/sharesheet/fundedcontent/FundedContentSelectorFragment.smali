.class public final Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# static fields
.field public static final A06:LX/BEF;


# instance fields
.field public A00:J

.field public A01:LX/0VA;

.field public A02:LX/BE4;

.field public final A03:Ljava/util/List;

.field public final A04:LX/BE7;

.field public final A05:LX/BE7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BEF;

    invoke-direct {v0}, LX/BEF;-><init>()V

    sput-object v0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A06:LX/BEF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-wide/16 v1, -0x1

    const-string v3, ""

    const/4 v5, 0x0

    move-object v4, v3

    new-instance v0, LX/BE7;

    invoke-direct/range {v0 .. v5}, LX/BE7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A05:LX/BE7;

    const-wide/16 v1, 0x0

    new-instance v0, LX/BE7;

    invoke-direct/range {v0 .. v5}, LX/BE7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A04:LX/BE7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;)V
    .locals 14

    const/4 v6, 0x1

    new-array v1, v6, [LX/BE7;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A05:LX/BE7;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/1I6;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEB;

    iget-wide v9, v1, LX/BEB;->A00:J

    iget-object v0, v1, LX/BEB;->A01:Ljava/lang/String;

    const-string v12, ""

    move-object v11, v12

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    iget-object v0, v1, LX/BEB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    iget-wide v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00:J

    cmp-long v2, v9, v0

    const/4 v13, 0x0

    if-nez v2, :cond_2

    const/4 v13, 0x1

    :cond_2
    new-instance v8, LX/BE7;

    invoke-direct/range {v8 .. v13}, LX/BE7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A04:LX/BE7;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v9, LX/BE7;->A00:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE7;

    if-nez v1, :cond_6

    iget-boolean v0, v0, LX/BE7;->A00:Z

    if-eqz v0, :cond_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    iput-boolean v6, v9, LX/BE7;->A00:Z

    iput-wide v2, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00:J

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A01(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A02:LX/BE4;

    if-nez v1, :cond_9

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "deals"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BE4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public static final A01(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;)V
    .locals 6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-wide v3, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A02(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/B2c;

    if-eqz v0, :cond_9

    move-object v8, p1

    check-cast v8, LX/B2c;

    iget v2, v8, LX/B2c;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v8, LX/B2c;->A00:I

    :goto_0
    iget-object v1, v8, LX/B2c;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/B2c;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_b

    iget-object v2, v8, LX/B2c;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE9;

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_a

    const-string v1, "FundedContentSelectorFragment"

    const/16 v0, 0x92

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f120614

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, v0, LX/BED;->A01:Ljava/util/List;

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A01:LX/0VA;

    if-nez v1, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4BJ;->A07(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v6

    const/16 v5, 0x63

    const/4 v4, 0x3

    iput-object p0, v8, LX/B2c;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/B2c;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/B2c;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mu;

    invoke-direct {v0, v2}, LX/7Mu;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_7
    if-ne v1, v9, :cond_8

    return-object v9

    :cond_8
    move-object v2, p0

    goto/16 :goto_1

    :cond_9
    new-instance v8, LX/B2c;

    invoke-direct {v8, p0, p1}, LX/B2c;-><init>(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;LX/1M2;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FundedContentSelectorFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4d2867c7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requireArguments()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A01:LX/0VA;

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00:J

    new-instance v0, LX/BE4;

    invoke-direct {v0}, LX/BE4;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A02:LX/BE4;

    iput-object p0, v0, LX/BE4;->A00:Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A01(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;)V

    const v0, 0x19a1db67

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x6b97074c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c084d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A02:LX/BE4;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment$loadDeals$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment$loadDeals$1;-><init>(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, 0x79fb7636

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x647ed462

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    throw v1
.end method
