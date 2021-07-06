.class public final Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;
.super LX/BC0;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/47i;
.implements LX/1px;
.implements LX/262;
.implements LX/44Q;
.implements LX/B5G;
.implements LX/B1Y;
.implements LX/B5W;


# static fields
.field public static final A0B:LX/B5o;

.field public static final A0C:LX/1lu;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/1aQ;

.field public A05:LX/Azf;

.field public A06:LX/BA5;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/B5o;

    invoke-direct {v0}, LX/B5o;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A0B:LX/B5o;

    sget-object v1, LX/36Z;->A0F:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A0C:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BC0;-><init>()V

    const/16 v0, 0x5e

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;I)V

    const/16 v0, 0x5c

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/B49;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x5d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A07:LX/10z;

    const-class v0, LX/B6D;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x5a

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x5b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A09:LX/10z;

    sget-object v0, LX/B4n;->A00:LX/B4n;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A0A:LX/10z;

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A08:LX/10z;

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

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

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v3, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "destinationSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/AxN;->A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B49;

    iget-boolean v0, p0, LX/B49;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;-><init>(LX/B49;LX/1M2;)V

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

    invoke-static {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)Z

    :cond_0
    return-void
.end method

.method public final ATw(I)LX/B3J;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Az0;

    if-eqz v0, :cond_0

    sget-object v0, LX/B3J;->A0M:LX/B3J;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/B5Z;

    if-eqz v0, :cond_1

    sget-object v0, LX/B3J;->A07:LX/B3J;

    return-object v0

    :cond_1
    sget-object v0, LX/B3J;->A0N:LX/B3J;

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "destinationSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Aqt()Z
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

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

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

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A05:LX/Azf;

    if-nez v1, :cond_0

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p0}, LX/Azf;->A04(LX/1nf;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 11

    const-string v0, "viewModel"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    move-object v9, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "destinationSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    iget-object v5, p4, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A05:LX/Azf;

    if-nez v4, :cond_3

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v0, "requireActivity()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v0, "resources"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f090f71

    move v8, p2

    invoke-virtual/range {v4 .. v10}, LX/Azf;->A01(Landroid/app/Activity;Landroid/content/res/Resources;LX/Awd;ZLcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 14

    const-string v0, "viewModel"

    move-object v10, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v3

    const-string v0, "channelItemTappedController"

    const-string v2, "requireActivity()"

    move-object v5, p0

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A05:LX/Azf;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v11}, LX/Azf;->A03(Landroid/app/Activity;LX/2WJ;LX/44V;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v3, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v4, :cond_3

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v6, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v0, "destinationSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    iget-object v8, v12, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v9}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A05:LX/Azf;

    if-nez v8, :cond_5

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f090f71

    invoke-virtual/range {v8 .. v13}, LX/Azf;->A02(Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BHz(Ljava/lang/String;)V
    .locals 1

    const-string v0, "upsellId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B49;

    invoke-virtual {v0, p1}, LX/B49;->A00(Ljava/lang/String;)V

    const-string v0, "igtv_upsell_dismiss_button_tap"

    invoke-direct {p0, v0, p1}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BT6(LX/44V;)V
    .locals 6

    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "igtv_topic_channel_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "igtv_channel_title_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v1, 0x7f090f71

    const v0, 0x7f091448

    invoke-static {v3, v2, v5, v1, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void

    :cond_2
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/11r;->A04()LX/11u;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/11u;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A05:LX/Azf;

    if-nez v1, :cond_0

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, p0}, LX/Azf;->A05(LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BaU(Ljava/lang/String;)V
    .locals 3

    const-string v0, "upsellId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_upsell_primary_button_tap"

    invoke-direct {p0, v0, p1}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http://play.google.com/store/apps/details?id=com.instagram.igtv"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public final BhH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "upsellId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B49;

    invoke-virtual {v0, p1}, LX/B49;->A00(Ljava/lang/String;)V

    const-string v0, "igtv_upsell_secondary_button_tap"

    invoke-direct {p0, v0, p1}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Boi(LX/B6O;LX/44V;)V
    .locals 13

    const-string v0, "tapTargetType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/44V;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    sget-object v2, LX/B6N;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const/4 v0, 0x1

    const-string v2, "destinationSessionId"

    const-string v6, "entryPoint"

    const-string v4, "userSession"

    move-object v9, p0

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    iget-object v7, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v7, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v8, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v8, :cond_1

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v10, p2, LX/44V;->A08:Ljava/lang/String;

    iget-object v11, p1, LX/B6O;->A00:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v12, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {v7 .. v12}, LX/AxN;->A01(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p2, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "igtv_topic_channel_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "igtv_channel_title_arg"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_channel_start_at_media_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/BKt;->A00(Landroid/app/Activity;)LX/EBV;

    move-result-object v1

    const v0, 0x7f09144e

    invoke-virtual {v1, v0, v2}, LX/EBV;->A05(ILandroid/os/Bundle;)V

    return-void

    :cond_5
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/11r;->A04()LX/11u;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11u;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p2, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v7, :cond_9

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v8, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v8, :cond_a

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v10, p2, LX/44V;->A08:Ljava/lang/String;

    iget-object v11, p1, LX/B6O;->A00:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v12, :cond_b

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {v7 .. v12}, LX/AxN;->A01(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v5, :cond_c

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v4, p2, LX/44V;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/44X;->A0G:LX/44X;

    new-instance v0, LX/44V;

    invoke-direct {v0, v3, v2, v4}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    new-instance v2, LX/ARh;

    invoke-direct {v2, v5, v0, v1}, LX/ARh;-><init>(LX/0VA;LX/44V;LX/1nf;)V

    const-string v0, "ChannelItemViewModelFact\u2026irstVideo, channel.title)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v1}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/44V;->A03:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V

    :cond_e
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v3, "configurer"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A06:LX/BA5;

    if-nez v2, :cond_0

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/BA5;->A02(LX/BA5;Z)V

    const v0, 0x7f1213b5

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v1, v0}, LX/BA5;->A01(LX/BA5;LX/1aR;ZZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090f71

    invoke-virtual {v2, p1, v0, p0}, LX/BA5;->A03(LX/1aR;ILX/1fr;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A0C:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

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
    .locals 7

    const v0, -0x3670b682

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "igtv_entry_point_arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36Z;->A00(Ljava/lang/String;)LX/36Z;

    move-result-object v1

    const-string v0, "IGTVEntrySource.IGTVEntr\u2026getType(entryPointString)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, "requireActivity()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    const-string v4, "userSession"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "destinationSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "igtv_discover"

    new-instance v0, LX/Azf;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Azf;-><init>(LX/00r;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A05:LX/Azf;

    invoke-static {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/B8E;

    invoke-direct {v0, v1}, LX/B8E;-><init>(LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BJQ;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(requir\u2026rchViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BJQ;

    invoke-virtual {v1}, LX/BJQ;->A00()V

    :cond_3
    const v0, -0x7c2f7fff

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x7849a5d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x408e67f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/BC0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09193b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v5

    const-string v0, "(activity as ActionBarSe\u2026rovider).actionBarService"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A04:LX/1aQ;

    if-nez v5, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BA5;

    invoke-direct {v0, v5, v3, v2, v1}, LX/BA5;-><init>(LX/1aQ;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A06:LX/BA5;

    const v0, -0x48526f79

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v6

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x48151ba7

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/44Z;->A01(Landroid/content/Context;LX/44Q;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, LX/BBy;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    new-instance v2, LX/B4L;

    invoke-direct {v2, p0}, LX/B4L;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1em;

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

    iget-object v1, p0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B49;

    iget-object v2, v0, LX/B49;->A00:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B4T;

    invoke-direct {v0, p0}, LX/B4T;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6D;

    sget-object v0, LX/B6E;->A02:LX/B6E;

    invoke-virtual {v1, v0}, LX/B6D;->A00(LX/B6E;)LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B4y;

    invoke-direct {v0}, LX/B4y;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    :cond_1
    return-void
.end method
