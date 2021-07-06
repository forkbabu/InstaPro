.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$updateAccountsYouMightHave$1"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0x222
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1kH;

.field public final synthetic A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A04:LX/0VW;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Ljava/util/Set;Landroid/app/Activity;LX/0VW;LX/1kH;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A05:Ljava/util/Set;

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A01:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A04:LX/0VW;

    iput-object p5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A02:LX/1kH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A05:Ljava/util/Set;

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A01:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A04:LX/0VW;

    iget-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A02:LX/1kH;

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Ljava/util/Set;Landroid/app/Activity;LX/0VW;LX/1kH;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v4, LX/1nH;->A01:LX/1nH;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v10, :cond_d

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v7, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A04:LX/0VW;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v8, "aymh"

    move-object v13, v8

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    const-string v6, "session"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v3

    const-string v2, "ig_aymh_accounts_loaded"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1cc

    invoke-virtual {v3, v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v4, "waterfall_log_in"

    const/16 v3, 0x49

    invoke-virtual {v2, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v15

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v11

    sub-long/2addr v0, v11

    long-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v15, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v14

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    long-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v14, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x18d

    invoke-virtual {v14, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v15, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v15}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v14, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "IgAymhAccountsLoaded.Fac\u2026ce().safeGetCustomUuid())"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0sG;->AxP()V

    if-eqz v9, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/7Kg;

    iget-object v0, v0, LX/7Kg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v0, v3, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/77R;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A05:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/76X;->A08:LX/76X;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A05:Ljava/util/Set;

    move-object v9, v1

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_3
    const-string v0, "sources"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/7KS;

    invoke-direct {v8, v1}, LX/7KS;-><init>(Ljava/util/Set;)V

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-le v2, v1, :cond_8

    iget-object v7, v3, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/77R;

    if-eqz v7, :cond_8

    new-array v3, v0, [LX/1Lj;

    iget-object v2, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A01:Landroid/app/Activity;

    iget-object v1, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A04:LX/0VW;

    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A02:LX/1kH;

    invoke-interface {v8, v2, v1, v0}, LX/7KQ;->AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;

    move-result-object v0

    aput-object v0, v3, v11

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1$accountsFlow$1$1;

    invoke-direct {v0, v7, v6}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1$accountsFlow$1$1;-><init>(LX/77R;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v3, LX/1cd;->A00:LX/1cd;

    const/4 v2, -0x2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4dq;

    invoke-direct {v1, v7, v3, v2, v0}, LX/4dq;-><init>(Ljava/lang/Iterable;LX/1ce;ILjava/lang/Integer;)V

    :goto_4
    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1$decoratedAccountsFlow$1;

    invoke-direct {v0, v5, v6}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1$decoratedAccountsFlow$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;LX/1M2;)V

    new-instance v2, LX/1cb;

    invoke-direct {v2, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPreferences"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7Kt;

    invoke-direct {v0, v2, v1}, LX/7Kt;-><init>(LX/1Lj;LX/0OQ;)V

    new-instance v3, LX/7Kc;

    invoke-direct {v3, v0}, LX/7Kc;-><init>(LX/1Lj;)V

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;

    invoke-direct {v1, v6}, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;-><init>(LX/1M2;)V

    new-instance v0, LX/I2p;

    invoke-direct {v0, v3, v2, v1}, LX/I2p;-><init>(LX/1Lj;Ljava/lang/Object;LX/1M5;)V

    new-instance v1, LX/7Ki;

    invoke-direct {v1, v0}, LX/7Ki;-><init>(LX/1Lj;)V

    new-instance v0, LX/7KM;

    invoke-direct {v0, v5}, LX/7KM;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;)V

    iput v10, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A00:I

    invoke-interface {v1, v0, v5}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    iget-object v2, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A01:Landroid/app/Activity;

    iget-object v1, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A04:LX/0VW;

    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A02:LX/1kH;

    invoke-interface {v8, v2, v1, v0}, LX/7KQ;->AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kg;

    sget-object v8, LX/7Kh;->A00:LX/7Kh;

    const-string v0, "selector"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/7Kg;->A02:Ljava/util/List;

    new-instance v0, LX/8QB;

    invoke-direct {v0, v8}, LX/8QB;-><init>(LX/1I9;)V

    invoke-static {v1, v0}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77R;

    iget-object v0, v0, LX/77R;->A01:LX/76m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSources"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v9

    const-string v8, "ig_aymh_account_grouping"

    invoke-virtual {v9, v8}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v8

    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v8

    sub-long/2addr v0, v8

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x18d

    invoke-virtual {v10, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v15}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "IgAymhAccountGrouping.Fa\u2026ce().safeGetCustomUuid())"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0sG;->AxP()V

    goto :goto_7

    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
