.class public final LX/2TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/2TS;

.field public final A05:LX/2TP;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10w;

.field public final A0F:LX/1LN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;)V
    .locals 5

    new-instance v4, LX/2TP;

    invoke-direct {v4, p2}, LX/2TP;-><init>(LX/0VA;)V

    invoke-static {p2}, LX/2TU;->A00(LX/0VA;)LX/2TS;

    move-result-object v3

    sget-object v2, LX/1LO;->A00:LX/1LO;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v1, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(Landroid/content/Context;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityRepository"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRepository"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isWifiConnected"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2TO;->A03:LX/0VA;

    iput-object p3, p0, LX/2TO;->A02:LX/1fr;

    iput-object p4, p0, LX/2TO;->A01:LX/1jQ;

    iput-object v4, p0, LX/2TO;->A05:LX/2TP;

    iput-object v3, p0, LX/2TO;->A04:LX/2TS;

    iput-object v2, p0, LX/2TO;->A0F:LX/1LN;

    iput-object v1, p0, LX/2TO;->A0E:LX/10w;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x58

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A09:LX/10z;

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A08:LX/10z;

    const/16 v1, 0x59

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A0A:LX/10z;

    const/16 v1, 0x5a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A0B:LX/10z;

    const/16 v1, 0x5b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A0C:LX/10z;

    const/16 v1, 0x55

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A06:LX/10z;

    const/16 v1, 0x56

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v2, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A07:LX/10z;

    const/16 v1, 0x5c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TO;->A0D:LX/10z;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/2TO;->A04:LX/2TS;

    sget-object v4, LX/2Td;->A00:LX/2Td;

    iget-object v0, v3, LX/2TO;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, LX/2Tf;

    invoke-direct {v9, v0, v1}, LX/2Tf;-><init>(J)V

    sget-object v10, LX/2Tg;->A05:LX/2Tg;

    const/16 v0, 0x5d

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v12, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/2TO;)V

    const/16 v0, 0x5e

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    const/16 v0, 0x5f

    new-instance v14, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v14, v3, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    const/16 v1, 0x60

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TO;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x1

    move v8, v7

    move-object v15, v0

    new-instance v3, LX/2Tj;

    invoke-direct/range {v3 .. v15}, LX/2Tj;-><init>(LX/2Te;Ljava/util/Map;Ljava/lang/String;ZZLX/2Tf;LX/2Tg;LX/10w;LX/1I9;LX/10w;LX/10w;LX/10w;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, LX/2TS;->A02(LX/2Tj;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final synthetic A01(LX/1M2;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2TO;->A05:LX/2TP;

    iget-object v0, p0, LX/2TO;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/2TO;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/5B2;

    invoke-direct {v2, v3, v0, v1}, LX/5B2;-><init>(ZJ)V

    const-string/jumbo v0, "request"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/2TP;->A00:LX/2TQ;

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2TQ;->A00(LX/2TQ;LX/5B2;Ljava/lang/Integer;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/2TP;LX/5B2;)V

    invoke-static {v1, v0}, LX/2Tz;->A03(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$fetchEligibility$1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$fetchEligibility$1;-><init>(LX/2TO;LX/1M2;)V

    new-instance v1, LX/1cX;

    invoke-direct {v1, v2, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchIfEligible$$inlined$collect$1;

    invoke-direct {v0, p0}, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchIfEligible$$inlined$collect$1;-><init>(LX/2TO;)V

    invoke-interface {v1, v0, p1}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
