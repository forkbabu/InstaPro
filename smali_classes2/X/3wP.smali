.class public final LX/3wP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/3wP;->A00:LX/0VA;

    iput-object p2, p0, LX/3wP;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 14

    const v0, -0x5b9b483a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/3wP;->A00:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v5, LX/1IC;

    invoke-virtual {v5}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v0, "server_fetch_failure"

    const/16 v11, 0x85

    invoke-virtual {v5, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v4}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xbb

    invoke-virtual {v5, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v0, p0, LX/3wP;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x78

    invoke-virtual {v6, v5, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v7, 0x53

    invoke-virtual {v6, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {v4}, LX/3uf;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v13, "Linked fb user has privacy risk."

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v12, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v12, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "destination_picker_flag_set"

    invoke-virtual {v1, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v4}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3uf;->A02(LX/0VA;Z)V

    :cond_1
    invoke-static {v4}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3Hk;->A03(Ljava/lang/String;)V

    const v0, -0x558ddc9b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p1

    const v0, -0x740a0a89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    check-cast v2, LX/3wN;

    const v0, -0x3c1a6db1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v11

    move-object/from16 v0, p0

    invoke-super {v0, v2}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3wP;->A00:LX/0VA;

    iget-object v0, v0, LX/3wP;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/0ot;->A1v:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "fetch_success_but_not_personal_or_creator_user"

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v10, v15, v15}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    :goto_0
    invoke-static {v10}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/3Hk;->A03(Ljava/lang/String;)V

    const v0, -0x5c2d07cc

    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    const v1, 0x30b3c563

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v7, v2, LX/3wN;->A00:LX/35J;

    iget-object v6, v2, LX/3wN;->A01:LX/3L8;

    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "server_fetch_success"

    const/16 v5, 0x85

    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xbb

    invoke-virtual {v1, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v14

    if-nez v7, :cond_7

    move-object v0, v15

    :goto_1
    const-string v1, "target_account_id"

    invoke-virtual {v14, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    move-object v1, v15

    :goto_2
    const/16 v0, 0x19e

    invoke-virtual {v14, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v6, :cond_5

    move-object v0, v15

    :goto_3
    const/16 v1, 0x19f

    invoke-virtual {v14, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v10, v7, v6}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v14, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v14}, LX/0sG;->AxP()V

    if-nez v7, :cond_8

    invoke-static {v10}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "drop_legacy_linkage"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10, v15, v15}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_3
    invoke-static {v10, v15, v15}, LX/35I;->A04(LX/0VA;LX/35J;LX/35J;)V

    new-instance v0, LX/2u5;

    invoke-direct {v0, v10}, LX/2u5;-><init>(LX/0VA;)V

    invoke-virtual {v0, v8, v8}, LX/2u5;->A00(ZZ)V

    invoke-static {v10, v15, v15}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v10}, LX/4on;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0A()V

    :cond_4
    const/16 v7, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v7, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_server_link"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "destination_picker_flag_reset"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {v10, v8}, LX/3uf;->A02(LX/0VA;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/3L8;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    iget-wide v0, v6, LX/3L8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    iget-object v0, v7, LX/35J;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v1, v10, v0}, LX/0yI;->A0N(LX/0VA;Z)V

    invoke-static {v10}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    iget-object v1, v6, LX/3L8;->A02:Ljava/lang/String;

    const-string v0, "fb_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v6, LX/3L8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/3L8;->A01:Ljava/lang/String;

    iget-boolean v0, v7, LX/35J;->A02:Z

    new-instance v15, LX/35J;

    invoke-direct {v15, v14, v1, v0}, LX/35J;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    invoke-static {v10, v7, v15}, LX/35I;->A04(LX/0VA;LX/35J;LX/35J;)V

    :cond_b
    invoke-static {v10}, LX/3uf;->A03(LX/0VA;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "destination_picker_flag_set_already"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10, v7, v6}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :goto_4
    if-nez v6, :cond_15

    invoke-static {v10}, LX/0rl;->A01(LX/0VA;)LX/3JD;

    move-result-object v6

    iget-object v0, v6, LX/3JD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v18

    iget-object v2, v6, LX/3JD;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/3JD;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/3JD;->A00:Ljava/lang/String;

    const/16 v22, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, LX/3Hi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v10}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v1

    invoke-static {v10}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/3L8;->A02:Ljava/lang/String;

    const-string v0, "fb_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v6, LX/3L8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v0, v0, LX/3JD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    if-eqz v14, :cond_11

    :goto_5
    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "destination_inconsistent"

    :goto_6
    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10, v7, v6}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-static {v10, v14}, LX/3uf;->A02(LX/0VA;Z)V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_f

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/3L8;->A02:Ljava/lang/String;

    const-string v0, "fb_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, v6, LX/3L8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    if-nez v6, :cond_11

    :cond_10
    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "server_has_no_destination"

    goto :goto_6

    :cond_11
    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "destination_consistent"

    goto :goto_6

    :cond_12
    invoke-static {v10}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v6, v7, LX/35J;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v8}, LX/3Hi;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v10}, LX/35I;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v0

    iput-boolean v1, v0, LX/3Hi;->A00:Z

    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const-string v0, "destination_unknown_fallback_to_picker"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v10, v7, v0}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_14
    const-string v2, "ig4a_destination_picker_for_profile_destination_backfill"

    const-string v0, "backfill_profile_destination"

    invoke-static {v10, v2, v1, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v8}, LX/3Hi;->A05(Ljava/lang/String;ZZ)V

    invoke-static {v10, v1}, LX/3uf;->A02(LX/0VA;Z)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v10}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v0

    iput-boolean v8, v0, LX/3Hi;->A00:Z

    invoke-static {v10}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/3uf;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0ot;->A0J:LX/3Eu;

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/3Eu;->A00()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v15}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v1, 0x1

    if-nez v16, :cond_16

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/2u5;

    invoke-direct {v0, v10}, LX/2u5;-><init>(LX/0VA;)V

    invoke-virtual {v0, v8, v1}, LX/2u5;->A00(ZZ)V

    invoke-static {v10, v1}, LX/3uf;->A02(LX/0VA;Z)V

    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "local_mismatch_user_token_delete"

    :goto_8
    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v10, v6, v6}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :cond_16
    invoke-static {v14}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v8}, LX/3Hi;->A05(Ljava/lang/String;ZZ)V

    invoke-static {v10, v1}, LX/3uf;->A02(LX/0VA;Z)V

    invoke-static {v10}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "local_mismatch_page_token_delete"

    goto :goto_8

    :cond_17
    move-object v0, v6

    move-object v7, v6

    goto :goto_7
.end method
