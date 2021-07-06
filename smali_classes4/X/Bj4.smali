.class public final LX/Bj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Biy;Ljava/lang/String;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bj4;->A01:LX/Biy;

    iput-object p2, p0, LX/Bj4;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Bj4;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/0vo;

    const-string v0, "response"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0vo;->A06()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkj;

    iget-object v0, v0, LX/Bkj;->A00:LX/Bl3;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Bl3;->A01:Z

    if-ne v0, v3, :cond_4

    iget-object v1, v9, LX/Bj4;->A00:LX/Biv;

    iget-object v15, v1, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v0, v1, LX/Biv;->A0H:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v9, LX/Bj4;->A01:LX/Biy;

    iget-object v7, v0, LX/Biy;->A0P:Ljava/lang/String;

    iget-object v6, v0, LX/Biy;->A06:LX/Bji;

    iget-object v13, v0, LX/Biy;->A0Q:Ljava/lang/String;

    iget-object v5, v0, LX/Biy;->A05:LX/Bjj;

    iget-object v8, v0, LX/Biy;->A0O:Ljava/lang/String;

    iget-object v10, v0, LX/Biy;->A0N:Ljava/lang/String;

    iget-object v9, v9, LX/Bj4;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/Biv;->A01:LX/BhB;

    iget-object v3, v0, LX/Biy;->A0M:Ljava/lang/String;

    iget-object v2, v1, LX/Biv;->A00:LX/8me;

    iget-boolean v1, v1, LX/Biv;->A03:Z

    iget-object v0, v0, LX/Biy;->A04:LX/BjO;

    const-string v11, "bankCountry"

    invoke-static {v7, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bankCodeType"

    invoke-static {v6, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bankAccountType"

    invoke-static {v5, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "payoutSubType"

    invoke-static {v4, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "payoutOpenOrigin"

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v15, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01:LX/0VA;

    invoke-static {v11}, LX/Bff;->A00(LX/0VA;)LX/Hh1;

    move-result-object v26

    if-nez v1, :cond_0

    sget-object v28, LX/002;->A0P:Ljava/lang/Integer;

    sget-object v31, LX/002;->A00:Ljava/lang/Integer;

    const/16 v32, 0x0

    const/16 v35, 0xe0

    move-object/from16 v27, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    invoke-static/range {v26 .. v35}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_0
    iget-object v12, v15, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const-string v11, "bank_account_number"

    invoke-virtual {v12, v11, v8}, Lcom/instagram/payout/api/PayoutApi;->A03(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v8

    invoke-static {v8}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v8

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move/from16 v25, v1

    move-object/from16 v27, v0

    move-object/from16 v23, v4

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v5

    move-object/from16 v19, v13

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    new-instance v14, LX/BjE;

    invoke-direct/range {v14 .. v28}, LX/BjE;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;LX/Bji;Ljava/lang/String;LX/Bjj;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;ZLX/Hh1;LX/BjO;LX/8me;)V

    invoke-virtual {v8, v14}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026y()\n          }\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v3, v9, LX/Bj4;->A00:LX/Biv;

    invoke-static {v3}, LX/Biv;->A04(LX/Biv;)V

    iget-object v2, v3, LX/Biv;->A0D:LX/1cj;

    iget-object v1, v9, LX/Bj4;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Biv;->A03:Z

    if-nez v0, :cond_3

    iget-object v4, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v5, v3, LX/Biv;->A01:LX/BhB;

    sget-object v6, LX/002;->A0O:Ljava/lang/Integer;

    iget-object v7, v1, LX/Biy;->A04:LX/BjO;

    iget-object v8, v3, LX/Biv;->A00:LX/8me;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v13, 0x80

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v4 .. v13}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v1, v3, LX/Biv;->A01:LX/BhB;

    iget-object v2, v3, LX/Biv;->A00:LX/8me;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/16 v9, 0x80

    move-object v7, v6

    move-object v8, v5

    invoke-static/range {v0 .. v9}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkj;

    iget-object v0, v0, LX/Bkj;->A00:LX/Bl3;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/Bl3;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    iget-object v0, v9, LX/Bj4;->A00:LX/Biv;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    new-instance v3, LX/BiY;

    invoke-direct {v3, v5, v12, v9}, LX/BiY;-><init>(Ljava/lang/String;LX/1M2;LX/Bj4;)V

    const/4 v0, 0x3

    invoke-static {v4, v12, v12, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_5
    iget-object v5, v9, LX/Bj4;->A00:LX/Biv;

    iget-object v4, v5, LX/Biv;->A0D:LX/1cj;

    iget-object v3, v9, LX/Bj4;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Biy;->A0i:Z

    invoke-virtual {v4, v3}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Biv;->A03:Z

    if-nez v0, :cond_7

    iget-object v6, v5, LX/Biv;->A0F:LX/Hh1;

    iget-object v7, v5, LX/Biv;->A01:LX/BhB;

    sget-object v8, LX/002;->A0O:Ljava/lang/Integer;

    iget-object v9, v3, LX/Biy;->A04:LX/BjO;

    iget-object v10, v5, LX/Biv;->A00:LX/8me;

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkj;

    iget-object v0, v0, LX/Bkj;->A00:LX/Bl3;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/Bl3;->A00:Ljava/lang/String;

    :cond_6
    sget-object v13, LX/002;->A15:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/16 v15, 0x80

    invoke-static/range {v6 .. v15}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :goto_0
    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v7, v5, LX/Biv;->A0F:LX/Hh1;

    iget-object v8, v5, LX/Biv;->A01:LX/BhB;

    iget-object v9, v5, LX/Biv;->A00:LX/8me;

    sget-object v10, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v11, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkj;

    iget-object v0, v0, LX/Bkj;->A00:LX/Bl3;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/Bl3;->A00:Ljava/lang/String;

    :cond_8
    sget-object v13, LX/002;->A15:Ljava/lang/Integer;

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v16, 0x80

    invoke-static/range {v7 .. v16}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0
.end method
