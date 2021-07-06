.class public final Lcom/instagram/igtv/series/IGTVSeriesFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# static fields
.field public static final A0D:LX/B0i;


# instance fields
.field public A00:LX/B8a;

.field public A01:LX/44V;

.field public A02:LX/Azo;

.field public A03:LX/0VA;

.field public A04:LX/91G;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B0i;

    invoke-direct {v0}, LX/B0i;-><init>()V

    sput-object v0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0D:LX/B0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0A:LX/10z;

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A09:LX/10z;

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A08:LX/10z;

    const/16 v0, 0x13

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;I)V

    const/16 v0, 0xd

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/B0l;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0C:LX/10z;

    const-class v0, LX/B01;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xa

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A07:LX/10z;

    const/16 v0, 0x14

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;I)V

    const-class v0, LX/B0r;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0B:LX/10z;

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/Azo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A02:LX/Azo;

    if-nez v0, :cond_0

    const-string v0, "seriesAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;
    .locals 0

    iget-object p0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0C:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B0l;

    return-object p0
.end method

.method public static final synthetic A02(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/instagram/igtv/series/IGTVSeriesFragment;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-boolean v0, v0, LX/B0l;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A02:LX/Azo;

    if-nez v1, :cond_0

    const-string v0, "seriesAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Azo;->A00(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;

    invoke-direct {v1, p0, v0}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;-><init>(LX/B0l;LX/1M2;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/B0l;->A00(LX/B0l;ZLX/1I9;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AzW;

    invoke-static {p0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-object v0, v0, LX/B0l;->A0C:LX/B0m;

    iget-object v1, v0, LX/B0m;->A00:Ljava/lang/String;

    const-string v0, "igtv_series_username_row"

    invoke-virtual {v2, v3, v1, v0}, LX/AzW;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_actionBarTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-static {p0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-boolean v0, v0, LX/B0l;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0601b8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/Azk;

    invoke-direct {v0, p0, p1}, LX/Azk;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/1aR;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/26v;->A01:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/36Z;->A0I:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x60262de4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/B8a;

    invoke-direct {v0, v1, p0}, LX/B8a;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00:LX/B8a;

    invoke-static {p0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-object v0, v0, LX/B0l;->A06:LX/44V;

    iput-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/44V;

    if-nez v0, :cond_1

    const-string v0, "series"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "series.title"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A05:Ljava/lang/String;

    const v0, 0x37650528

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x61ebe2ee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c055f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1588027e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v8, p0

    invoke-super {v8, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requireArguments()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const-string v4, "requireContext()"

    invoke-static {v13, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_base_analytics_module_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/44V;

    if-nez v0, :cond_0

    const-string v0, "series"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00:LX/B8a;

    if-nez v2, :cond_1

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "seriesId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_series_entry"

    invoke-virtual {v2, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v3, v0, LX/2D7;->A3Q:Ljava/lang/String;

    iput-object v5, v0, LX/2D7;->A3j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Att;->A06(LX/2D7;)V

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v11

    iget-object v6, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

    const-string v3, "userSession"

    if-nez v6, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v2

    const-string v0, "DefaultSessionIdProvider.withNewSessionId()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8EP;->Afk()Ljava/lang/String;

    move-result-object v10

    const-string v0, "viewpointManager"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v12, v5, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    move-object v9, v8

    new-instance v5, LX/44A;

    invoke-direct/range {v5 .. v12}, LX/44A;-><init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V

    iget-object v14, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

    if-nez v14, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    new-instance v12, LX/Azo;

    invoke-direct/range {v12 .. v19}, LX/Azo;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/igtv/series/IGTVSeriesFragment;Lcom/instagram/igtv/series/IGTVSeriesFragment;Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/44A;)V

    iput-object v12, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A02:LX/Azo;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const v0, 0x7f091d9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A02:LX/Azo;

    const-string v1, "seriesAdapter"

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A02:LX/Azo;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, LX/B1B;

    invoke-direct {v1, v2, v5, v0}, LX/B1B;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;LX/1qG;)V

    new-instance v0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;

    invoke-direct {v0, v1, v8, v8}, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;-><init>(LX/B1B;Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    const-string v0, "view\n            .findVi\u2026this, this)\n            }"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v11, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v3

    const-string v0, "viewLifecycleOwner"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v2

    iget-object v1, v2, LX/B0l;->A04:LX/1cj;

    new-instance v0, LX/B0f;

    invoke-direct {v0, v8, v3}, LX/B0f;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    invoke-virtual {v1, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v2, LX/B0l;->A03:LX/1cj;

    new-instance v0, LX/B0a;

    invoke-direct {v0, v8, v3}, LX/B0a;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    invoke-virtual {v1, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v2, LX/B0l;->A02:LX/1cj;

    new-instance v0, LX/B0X;

    invoke-direct {v0, v8, v3}, LX/B0X;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    invoke-virtual {v1, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v2, LX/B0l;->A01:LX/1cj;

    new-instance v0, LX/B0Y;

    invoke-direct {v0, v8, v3}, LX/B0Y;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    invoke-virtual {v1, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v2, LX/B0l;->A08:LX/B0h;

    new-instance v0, LX/B0S;

    invoke-direct {v0, v2, v8, v3}, LX/B0S;-><init>(LX/B0l;Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    invoke-interface {v1, v3, v0}, LX/B0h;->B69(LX/00p;LX/1dr;)V

    iget-object v1, v2, LX/B0l;->A07:LX/B0h;

    new-instance v0, LX/B0F;

    invoke-direct {v0, v8, v3}, LX/B0F;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    invoke-interface {v1, v3, v0}, LX/B0h;->B69(LX/00p;LX/1dr;)V

    iget-object v1, v2, LX/B0l;->A09:LX/B0h;

    new-instance v0, LX/B0Q;

    invoke-direct {v0, v2, v8, v3}, LX/B0Q;-><init>(LX/B0l;Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V

    invoke-interface {v1, v3, v0}, LX/B0h;->B69(LX/00p;LX/1dr;)V

    invoke-static {v8}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v3

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeriesCreator$1;

    invoke-direct {v0, v3, v1}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeriesCreator$1;-><init>(LX/B0l;LX/1M2;)V

    invoke-static {v2, v1, v1, v0, v4}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {v8}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03(Lcom/instagram/igtv/series/IGTVSeriesFragment;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {v8, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    return-void
.end method
