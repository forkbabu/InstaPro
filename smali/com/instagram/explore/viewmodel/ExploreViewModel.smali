.class public final Lcom/instagram/explore/viewmodel/ExploreViewModel;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/2s1;
.implements LX/2s2;


# instance fields
.field public A00:LX/1Lg;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1ck;

.field public final A04:LX/1ck;

.field public final A05:LX/2rh;

.field public final A06:LX/0U9;

.field public final A07:LX/2MV;

.field public final A08:Lcom/instagram/explore/repository/ExploreRepository;

.field public final A09:LX/1jj;

.field public final A0A:LX/0VA;

.field public final A0B:LX/1pw;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/23I;

.field public final A0E:LX/1Lj;

.field public final A0F:LX/1Lj;

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2MV;LX/2rh;LX/1jj;Z)V
    .locals 5

    const-string/jumbo v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/explore/repository/ExploreRepository;

    new-instance v0, LX/9GW;

    invoke-direct {v0, p1}, LX/9GW;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026tory(userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/explore/repository/ExploreRepository;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModuleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSurface"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationPerfLogger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0A:LX/0VA;

    iput-object p2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A07:LX/2MV;

    iput-object p5, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A05:LX/2rh;

    iput-object p6, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A09:LX/1jj;

    iput-boolean p7, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0G:Z

    iput-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A08:Lcom/instagram/explore/repository/ExploreRepository;

    new-instance v0, LX/9GI;

    invoke-direct {v0, p0}, LX/9GI;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;)V

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0B:LX/1pw;

    new-instance v0, LX/5Aj;

    invoke-direct {v0, p3}, LX/5Aj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A06:LX/0U9;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v1

    new-instance v0, LX/I59;

    invoke-direct {v0, v1}, LX/I59;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0E:LX/1Lj;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    new-instance v1, LX/9Gc;

    invoke-direct {v1, v0}, LX/9Gc;-><init>(LX/1Lj;)V

    new-instance v0, LX/I51;

    invoke-direct {v0, v1}, LX/I51;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0F:LX/1Lj;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A00:LX/1Lg;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A00:LX/1Lg;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;

    invoke-direct {v0, v3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A04:LX/1ck;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v1

    new-instance v0, LX/I56;

    invoke-direct {v0, v1}, LX/I56;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A03:LX/1ck;

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0D:LX/23I;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$1;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0E:LX/1Lj;

    new-instance v0, LX/I5C;

    invoke-direct {v0, v1}, LX/I5C;-><init>(LX/1Lj;)V

    new-instance v2, LX/I4y;

    invoke-direct {v2, v0}, LX/I4y;-><init>(LX/1Lj;)V

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel$4;

    invoke-direct {v0, p0, v3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$4;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    iget-object v2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0F:LX/1Lj;

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel$5;

    invoke-direct {v0, p0, v3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$5;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    new-instance v2, LX/I5R;

    invoke-direct {v2, v0}, LX/I5R;-><init>(LX/1Lj;)V

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel$7;

    invoke-direct {v0, p0, v3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$7;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    new-instance v2, LX/I5Q;

    invoke-direct {v2, v0}, LX/I5Q;-><init>(LX/1Lj;)V

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel$9;

    invoke-direct {v0, p0, v3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$9;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v1

    new-instance v0, LX/I5P;

    invoke-direct {v0, v1}, LX/I5P;-><init>(LX/1Lj;)V

    new-instance v1, LX/I5D;

    invoke-direct {v1, v0}, LX/I5D;-><init>(LX/1Lj;)V

    new-instance v0, LX/I5G;

    invoke-direct {v0, v1}, LX/I5G;-><init>(LX/1Lj;)V

    new-instance v2, LX/I4v;

    invoke-direct {v2, v0}, LX/I4v;-><init>(LX/1Lj;)V

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;

    invoke-direct {v0, p0, v3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/explore/viewmodel/ExploreViewModel;ZZZLjava/lang/String;I)LX/2MY;
    .locals 11

    move-object v7, p4

    move v6, p3

    move v4, p1

    move v5, p2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A07:LX/2MV;

    iget-object v2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A06:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "analyticsModule.moduleName"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/8kz;

    invoke-direct {v8, p0, v5}, LX/8kz;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;Z)V

    new-instance v9, LX/8kx;

    invoke-direct {v9, p0, v5}, LX/8kx;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;Z)V

    new-instance v10, LX/8ky;

    invoke-direct {v10, p0, v5}, LX/8ky;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;Z)V

    new-instance v0, LX/2MY;

    invoke-direct/range {v0 .. v10}, LX/2MY;-><init>(LX/2MV;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;LX/10w;LX/1I9;LX/1UU;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;
    .locals 3

    iget-object v2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A08:Lcom/instagram/explore/repository/ExploreRepository;

    iget-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A07:LX/2MV;

    const-string v0, "exploreSurface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/instagram/explore/repository/ExploreRepository;->A00(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;)LX/9GN;

    move-result-object v0

    iget-object v0, v0, LX/9GN;->A01:LX/1Lg;

    return-object v0
.end method


# virtual methods
.method public final synthetic A02(LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/7c5;

    move-object v5, p0

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/7c5;

    iget v3, v2, LX/7c5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/7c5;->A00:I

    :goto_0
    iget-object v3, v2, LX/7c5;->A01:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, v2, LX/7c5;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A08:Lcom/instagram/explore/repository/ExploreRepository;

    iget-object v4, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A07:LX/2MV;

    const-string v0, "exploreSurface"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/instagram/explore/repository/ExploreRepository;->A00(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;)LX/9GN;

    move-result-object v0

    iget-object v0, v0, LX/9GN;->A01:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GR;

    iget-object v0, v0, LX/9GR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-boolean v8, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0G:Z

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A00(Lcom/instagram/explore/viewmodel/ExploreViewModel;ZZZLjava/lang/String;I)LX/2MY;

    move-result-object v0

    iput v7, v2, LX/7c5;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/explore/repository/ExploreRepository;->A02(LX/2MY;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v2, LX/7c5;

    invoke-direct {v2, p0, p1}, LX/7c5;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A03(LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/7c6;

    move-object v5, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/7c6;

    iget v2, v4, LX/7c6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7c6;->A00:I

    :goto_0
    iget-object v1, v4, LX/7c6;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/7c6;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GR;

    iget-object v1, v0, LX/9GR;->A00:LX/9Gd;

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GR;

    iget-object v2, v0, LX/9GR;->A02:LX/9GY;

    sget-object v0, LX/9Gd;->A03:LX/9Gd;

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/9GU;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A08:Lcom/instagram/explore/repository/ExploreRepository;

    const/4 v7, 0x0

    check-cast v2, LX/9GU;

    iget-object v9, v2, LX/9GU;->A00:Ljava/lang/String;

    const/4 v10, 0x4

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A00(Lcom/instagram/explore/viewmodel/ExploreViewModel;ZZZLjava/lang/String;I)LX/2MY;

    move-result-object v0

    iput v6, v4, LX/7c6;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/explore/repository/ExploreRepository;->A02(LX/2MY;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/7c6;

    invoke-direct {v4, p0, p1}, LX/7c6;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A04(ZLX/1M2;)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A08:Lcom/instagram/explore/repository/ExploreRepository;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A00(Lcom/instagram/explore/viewmodel/ExploreViewModel;ZZZLjava/lang/String;I)LX/2MY;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/explore/repository/ExploreRepository;->A02(LX/2MY;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final A05(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GR;

    iget-object v1, v0, LX/9GR;->A00:LX/9Gd;

    sget-object v0, LX/9Gd;->A02:LX/9Gd;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/explore/viewmodel/ExploreViewModel$onLoadMore$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/explore/viewmodel/ExploreViewModel$onLoadMore$1;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void
.end method

.method public final ATM()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0B:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    return v0
.end method

.method public final ATN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A02:Z

    return v0
.end method

.method public final AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;
    .locals 1

    invoke-static {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GR;

    iget-object v0, v0, LX/9GR;->A04:LX/2MV;

    iget-object v0, v0, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0B:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Asc()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0B:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    return v0
.end method

.method public final B99()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A05(Z)V

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BOU()V
    .locals 4

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/explore/viewmodel/ExploreViewModel$onForegroundRefresh$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/explore/viewmodel/ExploreViewModel$onForegroundRefresh$1;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BTS()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A05(Z)V

    return-void
.end method

.method public final Bbh()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0A:LX/0VA;

    iget-object v2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A06:LX/0U9;

    iget-object v1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/8kv;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/explore/viewmodel/ExploreViewModel$onPullToRefresh$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/explore/viewmodel/ExploreViewModel$onPullToRefresh$1;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final C84(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A02:Z

    return-void
.end method
