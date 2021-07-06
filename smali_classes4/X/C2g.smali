.class public final LX/C2g;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;


# static fields
.field public static final A0F:LX/C2u;

.field public static final A0G:LX/1lu;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/C3g;

.field public A02:LX/BAH;

.field public A03:LX/22j;

.field public A04:LX/C41;

.field public A05:LX/0VA;

.field public A06:LX/1m0;

.field public A07:LX/C2k;

.field public A08:LX/6y4;

.field public A09:LX/C4A;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/C2u;

    invoke-direct {v0}, LX/C2u;-><init>()V

    sput-object v0, LX/C2g;->A0F:LX/C2u;

    sget-object v1, LX/36Z;->A0H:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, LX/C2g;->A0G:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0x37

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/C2g;I)V

    const-class v0, LX/BJQ;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A0D:LX/10z;

    const/16 v0, 0x35

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/C2g;I)V

    const/16 v0, 0x36

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/C2g;I)V

    const-class v0, LX/B9v;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x32

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A0E:LX/10z;

    const-class v0, LX/B01;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x30

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x31

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A0A:LX/10z;

    const/16 v1, 0x33

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/C2g;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A0B:LX/10z;

    const/16 v1, 0x34

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/C2g;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A0C:LX/10z;

    return-void
.end method

.method public static final A00(LX/C2g;)LX/B9v;
    .locals 0

    iget-object p0, p0, LX/C2g;->A0E:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B9v;

    return-object p0
.end method

.method public static final synthetic A01(LX/C2g;)LX/C2k;
    .locals 1

    iget-object v0, p0, LX/C2g;->A07:LX/C2k;

    if-nez v0, :cond_0

    const-string v0, "loadingStateController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A02(LX/C2g;)LX/6y4;
    .locals 1

    iget-object v0, p0, LX/C2g;->A08:LX/6y4;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/C2g;->A0G:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/C2g;->A05:LX/0VA;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x1c08ed26

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "requireArguments()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, LX/C2g;->A05:LX/0VA;

    const-string v0, "igtv.search.extra.tab.type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/BAH;

    iput-object v0, v12, LX/C2g;->A02:LX/BAH;

    iget-object v0, v12, LX/C2g;->A05:LX/0VA;

    const-string v8, "userSession"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/C2v;->A01(LX/0VA;)Z

    move-result v2

    new-instance v0, LX/C41;

    invoke-direct {v0, v2}, LX/C41;-><init>(Z)V

    iput-object v0, v12, LX/C2g;->A04:LX/C41;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, LX/C2g;->A04:LX/C41;

    if-nez v3, :cond_1

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-boolean v0, v0, LX/B9v;->A0A:Z

    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/C3g;

    invoke-direct {v0, v4, v3, v2}, LX/C3g;-><init>(Landroid/content/Context;LX/C41;Z)V

    iput-object v0, v12, LX/C2g;->A01:LX/C3g;

    iget-object v0, v12, LX/C2g;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2p;

    iget-object v14, v0, LX/C2p;->A01:LX/4NO;

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v15, v0, LX/B9v;->A06:LX/C2m;

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v2, v0, LX/B9v;->A06:LX/C2m;

    iget-object v0, v12, LX/C2g;->A01:LX/C3g;

    if-nez v0, :cond_2

    const-string v0, "resultsProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v18, LX/6qO;->A00:LX/6qO;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    new-instance v13, LX/6y4;

    invoke-direct/range {v13 .. v19}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v13, v12, LX/C2g;->A08:LX/6y4;

    new-instance v3, LX/C2q;

    invoke-direct {v3, v12}, LX/C2q;-><init>(LX/C2g;)V

    iget-object v10, v12, LX/C2g;->A05:LX/0VA;

    if-nez v10, :cond_3

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v0, "requireActivity()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v13, v2, LX/B9v;->A06:LX/C2m;

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v14, v2, LX/B9v;->A08:Ljava/lang/String;

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v15, v2, LX/B9v;->A03:LX/B8U;

    iget-object v4, v12, LX/C2g;->A0A:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B01;

    invoke-virtual {v2}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B01;

    iget-object v4, v2, LX/B01;->A00:LX/36Z;

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v2, v2, LX/B9v;->A00:LX/BAH;

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    new-instance v9, LX/B85;

    invoke-direct/range {v9 .. v19}, LX/B85;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/9of;Ljava/lang/String;LX/B8U;LX/B8K;Ljava/lang/String;LX/36Z;LX/BAH;)V

    new-instance v13, LX/4Nn;

    invoke-direct {v13}, LX/4Nn;-><init>()V

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v6, v2, LX/B9v;->A06:LX/C2m;

    sget-object v16, LX/C6O;->A00:LX/C6O;

    iget-object v5, v12, LX/C2g;->A05:LX/0VA;

    if-nez v5, :cond_4

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v2, v2, LX/B9v;->A08:Ljava/lang/String;

    sget-object v19, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v4, LX/C5Z;

    move-object v11, v4

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/C5Z;-><init>(LX/0U9;LX/4Ag;LX/9of;LX/B8K;LX/C6O;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, LX/22j;

    invoke-direct {v2, v12, v4}, LX/22j;-><init>(LX/1Tc;LX/C5Z;)V

    iput-object v2, v12, LX/C2g;->A03:LX/22j;

    invoke-virtual {v12, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v6, LX/C2r;

    invoke-direct {v6, v4}, LX/C2r;-><init>(LX/C5Z;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v5

    const-string v2, "IgRecyclerViewAdapter.ne\u2026uilder(requireActivity())"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v15, v12, LX/C2g;->A05:LX/0VA;

    if-nez v15, :cond_5

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    const/16 v23, 0x800

    const-string v19, "igtv_search"

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    new-instance v13, LX/C7b;

    invoke-direct/range {v13 .. v23}, LX/C7b;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;Ljava/lang/String;ZZZI)V

    iget-object v3, v5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/C7V;

    invoke-direct {v2, v12, v9, v4, v7}, LX/C7V;-><init>(LX/0U9;LX/4B3;LX/4B4;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/5Q3;

    invoke-direct {v2}, LX/5Q3;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/9f0;

    invoke-direct {v2, v9, v6}, LX/9f0;-><init>(LX/9j9;LX/9EI;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/C4p;

    invoke-direct {v2}, LX/C4p;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/C2l;

    invoke-direct {v7, v12}, LX/C2l;-><init>(LX/C2g;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v12, LX/C2g;->A08:LX/6y4;

    if-nez v2, :cond_6

    const-string v0, "dataSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v15, LX/9du;

    invoke-direct {v15, v2}, LX/9du;-><init>(LX/6y4;)V

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v6, v2, LX/B9v;->A06:LX/C2m;

    invoke-static {v12}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v2

    iget-object v4, v2, LX/B9v;->A06:LX/C2m;

    sget-object v3, LX/C7S;->A00:LX/C7S;

    new-instance v2, LX/C3I;

    invoke-direct {v2, v3, v7}, LX/C3I;-><init>(LX/C7S;LX/4DL;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    new-instance v13, LX/C4A;

    invoke-direct/range {v13 .. v19}, LX/C4A;-><init>(Landroid/content/Context;LX/9du;LX/9of;LX/9ep;LX/39c;LX/C3I;)V

    iput-object v13, v12, LX/C2g;->A09:LX/C4A;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, LX/C2g;->A09:LX/C4A;

    if-nez v4, :cond_7

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v12, LX/C2g;->A05:LX/0VA;

    if-nez v2, :cond_8

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, LX/C2v;->A00(LX/0VA;)Z

    move-result v3

    new-instance v2, LX/C2k;

    invoke-direct {v2, v5, v4, v3}, LX/C2k;-><init>(Landroid/content/Context;LX/C4A;Z)V

    iput-object v2, v12, LX/C2g;->A07:LX/C2k;

    const v4, 0x1680021

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, LX/C2g;->A05:LX/0VA;

    if-nez v2, :cond_9

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v12, v0}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v0

    iput-object v0, v12, LX/C2g;->A06:LX/1m0;

    invoke-virtual {v12, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x1ddfc8c5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.destination.search.model.IGTVSearchTabType"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x6fdb72b0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x32cf82d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c055c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ee600c5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xe8c4bb0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/C2g;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4C;

    invoke-virtual {v0}, LX/C4C;->A04()V

    iget-object v0, p0, LX/C2g;->A06:LX/1m0;

    if-nez v0, :cond_0

    const-string v0, "scrollPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x2cf361ec

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xea3f9cc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->A00()V

    iget-object v1, p0, LX/C2g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    :cond_0
    const v0, -0x487b9650

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x494c0223

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, LX/C2g;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4C;

    invoke-virtual {v0}, LX/C4C;->A04()V

    iget-object v0, p0, LX/C2g;->A06:LX/1m0;

    if-nez v0, :cond_1

    const-string v0, "scrollPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1m0;->BYa()V

    const v0, 0x38fb263c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C2g;->A08:LX/6y4;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, LX/C2g;->A09:LX/C4A;

    const-string v4, "adapter"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/C4A;->A00()V

    new-instance v3, LX/C2o;

    invoke-direct {v3, p0}, LX/C2o;-><init>(LX/C2g;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/C2g;->A09:LX/C4A;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/C4A;->A03:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, LX/C8z;

    invoke-direct {v0, v3}, LX/C8z;-><init>(LX/C90;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/C2g;->A06:LX/1m0;

    if-nez v0, :cond_3

    const-string v0, "scrollPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const-string v0, "view.findViewById<Recycl\u2026rollPerfLogger)\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/C2g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/C2g;->A03:LX/22j;

    if-nez v0, :cond_4

    const-string v0, "viewpointController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, LX/22j;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/C2g;->A02:LX/BAH;

    const-string v5, "searchTabType"

    if-nez v1, :cond_5

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/BAH;->A04:LX/BAH;

    const-string v4, "viewLifecycleOwner"

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/C2g;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJQ;

    iget-object v2, v0, LX/BJQ;->A00:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/C2j;

    invoke-direct {v0, p0}, LX/C2j;-><init>(LX/C2g;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_6
    invoke-static {p0}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v3

    iget-object v2, p0, LX/C2g;->A02:LX/BAH;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "tabType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BAL;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/B9v;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/C2h;

    invoke-direct {v0, p0}, LX/C2h;-><init>(LX/C2g;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {p0}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v2, v0, LX/B9v;->A02:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/C2i;

    invoke-direct {v0, p0}, LX/C2i;-><init>(LX/C2g;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_8
    iget-object v2, v3, LX/B9v;->A01:LX/1ck;

    goto :goto_0

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
