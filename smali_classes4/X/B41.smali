.class public final LX/B41;
.super LX/BC0;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/47i;
.implements LX/1px;
.implements LX/AxT;
.implements LX/BLh;


# static fields
.field public static final A08:LX/B5q;

.field public static final A09:LX/1lu;


# instance fields
.field public A00:LX/Apa;

.field public A01:LX/B4J;

.field public A02:LX/0VA;

.field public A03:LX/1zy;

.field public A04:LX/1em;

.field public A05:LX/Azf;

.field public final A06:LX/10z;

.field public final A07:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/B5q;

    invoke-direct {v0}, LX/B5q;-><init>()V

    sput-object v0, LX/B41;->A08:LX/B5q;

    sget-object v1, LX/36Z;->A0D:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, LX/B41;->A09:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BC0;-><init>()V

    const-class v0, LX/B01;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x60

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x61

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B41;->A07:LX/10z;

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v4, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/B41;)V

    const/16 v0, 0x62

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/B3T;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x63

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B41;->A06:LX/10z;

    return-void
.end method

.method private final A00(LX/Awd;)LX/B5C;
    .locals 4

    iget-object v0, p0, LX/B41;->A03:LX/1zy;

    const-string v1, "layoutManager"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v3

    iget-object v0, p0, LX/B41;->A03:LX/1zy;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v2

    if-gt v3, v2, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/B5C;

    if-eqz v0, :cond_2

    check-cast v1, LX/B5C;

    invoke-interface {v1, p1}, LX/B5C;->AAi(LX/Awd;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/B41;Z)Z
    .locals 4

    iget-object v0, p0, LX/B41;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B3T;

    iget-boolean v0, p0, LX/B3T;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;-><init>(LX/B3T;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/BC0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/B41;->A01(LX/B41;Z)Z

    :cond_0
    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B41;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BBr(LX/Awd;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/11r;->A00:LX/11r;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/B41;->A02:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "LoaderManager.getInstance(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1, p1}, LX/11r;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/Awd;)V

    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B41;->A05:LX/Azf;

    if-nez v1, :cond_0

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/B41;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p0}, LX/Azf;->A04(LX/1nf;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 13

    const-string v0, "viewModel"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v2, p0, LX/B41;->A02:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/B41;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v3, v0, LX/B01;->A00:LX/36Z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    iget-object v7, v11, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/B41;->A05:LX/Azf;

    if-nez v6, :cond_1

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v0, "requireActivity()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v0, "resources"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f090f76

    move v10, p2

    invoke-virtual/range {v6 .. v12}, LX/Azf;->A01(Landroid/app/Activity;Landroid/content/res/Resources;LX/Awd;ZLcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 13

    const-string v0, "viewModel"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v10, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v2, p0, LX/B41;->A02:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/B41;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v3, v0, LX/B01;->A00:LX/36Z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    iget-object v7, v11, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/B41;->A05:LX/Azf;

    if-nez v7, :cond_1

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v0, "requireActivity()"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f090f76

    invoke-virtual/range {v7 .. v12}, LX/Azf;->A02(Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B41;->A05:LX/Azf;

    if-nez v1, :cond_0

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/B41;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, p0}, LX/Azf;->A05(LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final bridge synthetic BuN(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Awd;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B41;->A00(LX/Awd;)LX/B5C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B5C;->BuU()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Buk(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Awd;

    const-string v0, "autoplayable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B41;->A00(LX/Awd;)LX/B5C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B5C;->Bum()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/B41;->A09:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/B41;->A02:LX/0VA;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/B5f;

    invoke-static {v0}, LX/0pX;->A07(Z)V

    if-eqz v1, :cond_0

    check-cast v1, LX/B5f;

    invoke-interface {v1}, LX/B5f;->AJt()LX/Apa;

    move-result-object v0

    iput-object v0, p0, LX/B41;->A00:LX/Apa;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.destination.audio.IGTVAudioHelperProvider"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x579bc0ac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B41;->A02:LX/0VA;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    const-string v0, "IgViewpointManager.create()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/B41;->A04:LX/1em;

    new-instance v1, LX/BLo;

    invoke-direct {v1}, LX/BLo;-><init>()V

    new-instance v0, LX/B4J;

    invoke-direct {v0, v2, v1, p0}, LX/B4J;-><init>(LX/1em;LX/BGa;LX/BLh;)V

    iput-object v0, p0, LX/B41;->A01:LX/B4J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/B41;->A02:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/B41;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "igtv_following"

    new-instance v0, LX/Azf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Azf;-><init>(LX/00r;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/B41;->A05:LX/Azf;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/B41;->A01(LX/B41;Z)Z

    const v0, -0x156d9664

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/B41;->A03:LX/1zy;

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/B41;->A03:LX/1zy;

    if-nez v0, :cond_0

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v2, LX/B4M;

    invoke-direct {v2, p0}, LX/B4M;-><init>(LX/B41;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/B41;->A04:LX/1em;

    if-nez v0, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1, v0, p0, v2}, LX/BBy;->A03(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;LX/21R;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    sget-object v2, LX/447;->A0D:LX/447;

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iget-object v0, p0, LX/B41;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3T;

    iget-object v2, v0, LX/B3T;->A00:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/B4U;

    invoke-direct {v0, p0}, LX/B4U;-><init>(LX/B41;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
