.class public final LX/BjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/Hh1;

.field public final synthetic A01:LX/BjO;

.field public final synthetic A02:LX/Bjj;

.field public final synthetic A03:LX/Bji;

.field public final synthetic A04:LX/8me;

.field public final synthetic A05:LX/BhB;

.field public final synthetic A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;LX/Bji;Ljava/lang/String;LX/Bjj;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;ZLX/Hh1;LX/BjO;LX/8me;)V
    .locals 0

    iput-object p1, p0, LX/BjE;->A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p2, p0, LX/BjE;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/BjE;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/BjE;->A03:LX/Bji;

    iput-object p5, p0, LX/BjE;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/BjE;->A02:LX/Bjj;

    iput-object p7, p0, LX/BjE;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/BjE;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/BjE;->A05:LX/BhB;

    iput-object p10, p0, LX/BjE;->A0B:Ljava/lang/String;

    iput-boolean p11, p0, LX/BjE;->A0D:Z

    iput-object p12, p0, LX/BjE;->A00:LX/Hh1;

    iput-object p13, p0, LX/BjE;->A01:LX/BjO;

    iput-object p14, p0, LX/BjE;->A04:LX/8me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, LX/0vo;

    const-string v0, "response"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0vo;->A06()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bl0;

    iget-object v1, v0, LX/Bl0;->A00:Ljava/lang/String;

    const-string v0, "response.get().token"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/BjE;->A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v7, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    iget-object v11, v2, LX/BjE;->A0C:Ljava/lang/String;

    const-string v17, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v17

    :cond_0
    iget-object v10, v2, LX/BjE;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/BjE;->A03:LX/Bji;

    iget-object v8, v2, LX/BjE;->A07:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object/from16 v8, v17

    :cond_1
    iget-object v6, v2, LX/BjE;->A02:LX/Bjj;

    sget-object v0, LX/Bjj;->A06:LX/Bjj;

    move-object/from16 v23, v1

    if-ne v0, v6, :cond_2

    move-object/from16 v23, v17

    :cond_2
    iget-object v5, v2, LX/BjE;->A09:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object/from16 v5, v17

    :cond_3
    iget-object v4, v2, LX/BjE;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-ne v0, v6, :cond_5

    :goto_0
    if-ne v0, v6, :cond_4

    move-object/from16 v17, v1

    :cond_4
    iget-object v3, v2, LX/BjE;->A05:LX/BhB;

    iget-object v0, v2, LX/BjE;->A0B:Ljava/lang/String;

    move-object/from16 v28, v0

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/BjE;)V

    const-string v16, "queryParamsString"

    const-string v0, "userId"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCountry"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCodeType"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCode"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountType"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bankAccountToken"

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryName"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iBANBankCode"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bankIBANToken"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogWithRequestParam"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v4, v17

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v22, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v29}, Lcom/instagram/payout/api/PayoutApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/Bji;Ljava/lang/String;LX/Bjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v14, v7, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v12, "ig_payout_hub"

    const/4 v13, 0x1

    const-string v0, "is_additional_logging_enabled"

    invoke-static {v14, v12, v13, v0, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_addit\u2026getAndExpose(userSession)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move-object/from16 v27, v28

    move/from16 v28, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v23

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v28}, Lcom/instagram/payout/api/PayoutApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/Bji;Ljava/lang/String;LX/Bjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const-string v1, "PayoutApi"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v7, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    if-nez v2, :cond_8

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/BkU;

    invoke-direct {v0, v2}, LX/BkU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, v2, LX/BjE;->A0D:Z

    if-nez v0, :cond_a

    iget-object v3, v2, LX/BjE;->A00:LX/Hh1;

    iget-object v4, v2, LX/BjE;->A05:LX/BhB;

    sget-object v5, LX/002;->A0Q:Ljava/lang/Integer;

    iget-object v6, v2, LX/BjE;->A01:LX/BjO;

    iget-object v7, v2, LX/BjE;->A04:LX/8me;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v10, LX/002;->A1F:Ljava/lang/Integer;

    const/16 v12, 0x80

    move-object v11, v9

    invoke-static/range {v3 .. v12}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :goto_4
    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v2, LX/BjE;->A00:LX/Hh1;

    iget-object v1, v2, LX/BjE;->A05:LX/BhB;

    iget-object v2, v2, LX/BjE;->A04:LX/8me;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v6, LX/002;->A1F:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const/16 v9, 0x80

    move-object v8, v5

    invoke-static/range {v0 .. v9}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_4
.end method
