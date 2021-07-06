.class public final Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;
.super LX/B48;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/AxB;
.implements LX/47i;
.implements LX/1px;
.implements LX/AyN;
.implements LX/AxT;
.implements LX/AyP;
.implements LX/AyO;
.implements LX/B1S;


# static fields
.field public static final A0F:LX/1lu;

.field public static final A0G:LX/B1R;


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:LX/2rh;

.field public A03:LX/44V;

.field public A04:LX/Awd;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/2wX;

.field public A08:LX/47p;

.field public A09:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public A0A:LX/B1N;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/B1R;

    invoke-direct {v0}, LX/B1R;-><init>()V

    sput-object v0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0G:LX/B1R;

    sget-object v1, LX/36Z;->A0J:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0F:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/B48;-><init>()V

    const-class v0, LX/B01;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0C:LX/10z;

    const/16 v0, 0x9

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;I)V

    const-class v0, LX/B0r;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0D:LX/10z;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0B:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0E:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/44V;)V
    .locals 6

    iget-boolean v0, p1, LX/44V;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B0r;

    iget-object v4, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A08:LX/47p;

    if-nez v4, :cond_0

    const-string v0, "adsUtil"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/B0r;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B1H;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;

    invoke-direct {v1, v5, p1, v4, v2}, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;-><init>(LX/B0r;LX/44V;LX/47p;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Awd;

    new-instance v0, LX/Ayp;

    invoke-direct {v0, v1}, LX/Ayp;-><init>(LX/Awd;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A07:LX/2wX;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v3}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method


# virtual methods
.method public final A44(LX/Ay7;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A00(LX/44V;)V

    :cond_0
    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Amh(LX/Awd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BBr(LX/Awd;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/11r;->A00:LX/11r;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/B48;->A03()LX/0VA;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "LoaderManager.getInstance(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1, p1}, LX/11r;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/Awd;)V

    iget-object v2, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_0
    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BHB(LX/Awd;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/B48;->A03()LX/0VA;

    move-result-object v1

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/44V;->A0F(LX/0VA;Ljava/util/List;)V

    invoke-virtual {p0}, LX/B48;->A03()LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v1

    const-string v0, "channel.getAllItemViewModels(userSession, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A01(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final BJv(LX/Awd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BJx(LX/Awd;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BRA(LX/Awd;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BRB(LX/Awd;)V
    .locals 1

    const-string v0, "channelItemViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BSr(LX/Awd;ZI)V
    .locals 11

    const-string v0, "viewModel"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Awj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/44V;->A00:LX/44X;

    if-eqz v0, :cond_0

    sget-object v1, LX/9kk;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/44V;->A03:Ljava/lang/String;

    const/16 v1, 0x14

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v8, LX/B1Q;

    invoke-direct {v8, p1}, LX/B1Q;-><init>(LX/Awd;)V

    move v10, p3

    move v9, p2

    invoke-virtual/range {v3 .. v10}, LX/Awj;->A00(Landroid/content/Context;LX/0U9;LX/Awd;Ljava/lang/String;LX/Ax0;ZI)V

    return-void

    :cond_1
    iget-object v0, v2, LX/44V;->A03:Ljava/lang/String;

    const/16 v1, 0x9

    goto :goto_0
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BdJ(LX/Awd;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BdU(LX/Awd;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BiJ(LX/B1P;Ljava/lang/String;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B48;->A03()LX/0VA;

    move-result-object v2

    sget-object v0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0F:LX/1lu;

    iget-object v1, v0, LX/1lu;->A00:Ljava/lang/String;

    const-string v0, "ANALYTICS_MODULE.sourceName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, p1, p2, v1}, LX/B1O;->A00(Landroid/app/Activity;LX/0VA;LX/B1P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BsJ()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_0
    return-void
.end method

.method public final CA5(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "orientationMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0F:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ay7;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, LX/Ay7;->A0C(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x2bb5f8e7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v8

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/B48;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/E0Z;

    invoke-direct {v1, v0}, LX/E0Z;-><init>(Landroid/content/Context;)V

    const v0, 0x10f0004

    invoke-virtual {v1, v0}, LX/E0Z;->A02(I)LX/E1P;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/E1P;->A09(J)LX/E1P;

    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requireArguments()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, LX/B48;->A04:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A05:Ljava/lang/String;

    const-string v0, "igtv_logging_token_arg"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    :cond_1
    iput-object v0, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A09:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    const-string v0, "igtv_custom_start_position_ms"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0x1e50027

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "requireContext()"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/B48;->A03()LX/0VA;

    move-result-object v0

    invoke-static {v4, v3, v15, v0}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v4

    const/4 v3, 0x4

    const-string v0, "viewer_version"

    invoke-virtual {v4, v0, v3}, LX/1NW;->A0A(Ljava/lang/String;I)V

    iput-object v4, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A02:LX/2rh;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v15}, LX/B48;->A03()LX/0VA;

    move-result-object v14

    iget-object v3, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v15, LX/B48;->A02:LX/1em;

    if-nez v0, :cond_3

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v18, LX/AtF;->A00:LX/AtF;

    const/16 v19, 0x0

    move-object v12, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/9ke;->A01(LX/1Tg;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;LX/1em;LX/AtF;LX/AsX;)LX/9ke;

    move-result-object v7

    iget-object v12, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0D:LX/10z;

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    iget-object v6, v0, LX/B0r;->A02:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, "unknown"

    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v5

    invoke-virtual {v15}, LX/B48;->A03()LX/0VA;

    move-result-object v14

    iget-object v0, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v9, v0, LX/B01;->A00:LX/36Z;

    iget-object v4, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A09:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    if-nez v4, :cond_5

    const-string v0, "loggingToken"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x8

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v3, v15, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;I)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v0, "requireActivity()"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v26, LX/36Z;->A0J:LX/36Z;

    const v27, 0x7f090f90

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    new-instance v22, LX/44M;

    invoke-direct/range {v22 .. v27}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    invoke-virtual {v15}, LX/B48;->A03()LX/0VA;

    move-result-object v26

    invoke-virtual {v15}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->Afk()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v15

    new-instance v23, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-direct/range {v23 .. v28}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V

    iget-object v10, v15, LX/B48;->A03:LX/B4J;

    if-nez v10, :cond_6

    const-string v0, "autoplayManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v11, "viewerViewpointManager"

    invoke-static {v7, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    new-instance v13, LX/Aym;

    invoke-direct/range {v13 .. v29}, LX/Aym;-><init>(LX/0VA;LX/47i;LX/1fr;LX/36Z;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/AxT;LX/10w;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;LX/At5;)V

    invoke-static {v13}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/39c;->A00()LX/2wX;

    move-result-object v4

    const-string v3, "IgRecyclerViewAdapter.ne\u2026r)))\n            .build()"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A07:LX/2wX;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B1N;

    invoke-direct {v0, v3}, LX/B1N;-><init>(Landroid/app/Activity;)V

    iput-object v0, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0A:LX/B1N;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/47p;

    invoke-direct {v0, v3}, LX/47p;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A08:LX/47p;

    iget-object v0, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A02:LX/2rh;

    const-string v11, "perfLogger"

    if-nez v0, :cond_7

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    iget-object v4, v0, LX/B0r;->A01:LX/Awd;

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    iget-object v7, v0, LX/B0r;->A00:LX/44V;

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    const/4 v6, 0x0

    iput-object v6, v0, LX/B0r;->A01:LX/Awd;

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    iput-object v6, v0, LX/B0r;->A00:LX/44V;

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, v7, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVViewer4Fragment: launchViewModel not found in launchChannel"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x1

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, v7, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, LX/B48;->A03()LX/0VA;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v1

    const-string v0, "currentChannelViewModels"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kh;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "it.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "launchViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v9, :cond_10

    iput v9, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A00:I

    iput-object v7, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    iput-object v6, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A04:LX/Awd;

    :goto_1
    iput-boolean v5, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A06:Z

    const/4 v0, 0x1

    :goto_2
    if-lez v2, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, LX/Awd;->C6o(I)V

    invoke-interface {v4, v5}, LX/Awd;->C5C(Z)V

    :cond_9
    if-eqz v0, :cond_e

    iget-object v0, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A02:LX/2rh;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/44W;->A00(LX/1nf;Landroid/content/res/Resources;)LX/44V;

    move-result-object v1

    const-string v0, "IGTVChannelCreationUtil.\u2026ewModel.media, resources)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    iput v3, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A00:I

    iput-object v4, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A04:LX/Awd;

    goto :goto_1

    :cond_c
    invoke-virtual {v15}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVViewer4Fragment: invalid launch"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A06:Z

    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    goto :goto_3

    :cond_e
    iget-object v0, v15, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A02:LX/2rh;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :goto_3
    const v0, -0x3c2e64a9

    invoke-static {v0, v8}, LX/0iL;->A09(II)V

    return-void

    :cond_10
    const-string v1, "launchViewModel not found in launchChannel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d55778a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0570

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c5614a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x64c9f8d4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0A:LX/B1N;

    if-nez v0, :cond_0

    const-string v0, "viewer4SystemUiHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, v0, LX/B1N;->A02:I

    iget v1, v0, LX/B1N;->A01:I

    iget-object v0, v0, LX/B1N;->A03:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    invoke-static {v0, v2}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const v0, 0x2facdd26

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x71a1a2c4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, 0x3943d438

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0A:LX/B1N;

    if-nez v0, :cond_2

    const-string v0, "viewer4SystemUiHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v0, LX/B1N;->A00:I

    iget-object v1, v0, LX/B1N;->A03:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    invoke-static {v1, v2}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x5a1bfdab

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A07:LX/2wX;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1qG;)V

    invoke-static {v1}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;Landroid/content/Context;)V

    const-string v0, "$this$enableSwipeToDismiss"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipeToDismiss"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/9Zu;

    invoke-direct {v1, v5, v4, v2, v3}, LX/9Zu;-><init>(Landroidx/viewpager2/widget/ViewPager2;ZLX/10w;Z)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "view.findViewById<ViewPa\u2026BackPressed() }\n        }"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A00:I

    if-ltz v0, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A00:I

    :cond_1
    sget-object v2, LX/447;->A0D:LX/447;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const-string v1, "<set-?>"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/B48;->A00:LX/1zy;

    iget-object v1, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/B48;->A03()LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A04:LX/Awd;

    if-eqz v0, :cond_2

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "channelItemViewModels"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A01(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    iget-object v2, v0, LX/B0r;->A03:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B1L;

    invoke-direct {v0, p0}, LX/B1L;-><init>(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A00(LX/44V;)V

    :cond_4
    iget-object v2, p0, LX/B48;->A02:LX/1em;

    if-nez v2, :cond_5

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnStartHideActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnStartHideActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    return-void

    :cond_7
    const-string v1, "ViewPager2 layoutManager should be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
