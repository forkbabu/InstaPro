.class public final LX/B9v;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/BAH;

.field public final A01:LX/1ck;

.field public final A02:LX/1cj;

.field public final A03:LX/B8U;

.field public final A04:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

.field public final A05:LX/C2t;

.field public final A06:LX/C2m;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/10z;

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/1fr;ZLX/36Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    new-instance v0, LX/B9u;

    invoke-direct {v0, p1}, LX/B9u;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B9v;->A07:LX/0VA;

    iput-boolean p3, p0, LX/B9v;->A0A:Z

    iput-object v1, p0, LX/B9v;->A04:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    sget-object v3, LX/BAH;->A04:LX/BAH;

    iput-object v3, p0, LX/B9v;->A00:LX/BAH;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, LX/B9v;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/B9v;->A07:LX/0VA;

    move-object v7, p4

    move-object v6, p2

    move-object/from16 v10, p6

    move-object/from16 v8, p5

    new-instance v4, LX/B8U;

    invoke-direct/range {v4 .. v10}, LX/B8U;-><init>(LX/0VA;LX/1fr;LX/36Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/B8U;->A00:LX/0TE;

    const-string v0, "igtv_search_session_initiated"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/B8U;->A05:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/B8U;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/B8U;->A02:LX/36Z;

    iget-object v1, v0, LX/36Z;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/B8U;->A06:Ljava/lang/String;

    const/16 v0, 0x19a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/B8U;->A04:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iput-object v4, p0, LX/B9v;->A03:LX/B8U;

    iget-object v1, p0, LX/B9v;->A04:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    const-string v0, "tabType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A00(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)LX/1Lg;

    move-result-object v2

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-interface {v0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/B9v;->A01:LX/1ck;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/B9v;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B9v;->A09:LX/10z;

    new-instance v2, LX/B9w;

    invoke-direct {v2, p0}, LX/B9w;-><init>(LX/B9v;)V

    iput-object v2, p0, LX/B9v;->A05:LX/C2t;

    iget-boolean v0, p0, LX/B9v;->A0A:Z

    const v1, 0x7f121425

    if-eqz v0, :cond_0

    const v1, 0x7f121426

    :cond_0
    new-instance v0, LX/C2m;

    invoke-direct {v0, v2, v1}, LX/C2m;-><init>(LX/C2t;I)V

    iput-object v0, p0, LX/B9v;->A06:LX/C2m;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v3}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B9v;->A02:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(LX/BAH;)LX/C2p;
    .locals 3

    const-string v0, "tabType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B9v;->A04:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BAJ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A01:LX/C2p;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v2, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A00:LX/C2p;

    return-object v0
.end method
