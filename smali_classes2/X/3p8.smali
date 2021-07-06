.class public final LX/3p8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3p4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3p4;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3p8;->A00:LX/3p4;

    iput-boolean p2, p0, LX/3p8;->A02:Z

    iput-object p3, p0, LX/3p8;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/3p8;->A03:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x6791e9f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/3p8;->A02:Z

    const/4 v4, 0x0

    const-string v3, "server_setting_fetch_failed"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3p8;->A00:LX/3p4;

    iget-object v2, v0, LX/3p4;->A02:LX/0VA;

    iget-object v1, p0, LX/3p8;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/35F;->A02(LX/0VA;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0, v4}, LX/3Fz;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/3p8;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3p8;->A00:LX/3p4;

    iget-object v2, v0, LX/3p4;->A02:LX/0VA;

    iget-object v1, p0, LX/3p8;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0, v4}, LX/3Fz;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_1
    const v0, 0x480327d1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    const v0, 0x5bc954ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v1, LX/3p6;

    const v0, 0x4f8eb956

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/3p8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3p8;->A00:LX/3p4;

    iget-object v9, v0, LX/3p4;->A00:LX/35F;

    iget-object v7, v4, LX/3p8;->A01:Ljava/lang/String;

    iget-object v8, v9, LX/35F;->A00:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/35F;->A02(LX/0VA;)Z

    move-result v11

    iget-object v10, v1, LX/3p6;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x85

    invoke-virtual {v3, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1cf

    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x16f

    invoke-virtual {v3, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x53

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    invoke-static {v8}, LX/35F;->A02(LX/0VA;)Z

    move-result v3

    iget-object v2, v1, LX/3p6;->A00:Ljava/lang/String;

    const-string v0, "server_setting_fetch_success"

    invoke-static {v8, v7, v0, v3, v2}, LX/3Fz;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3G0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/3p6;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3G0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v0, v7, v2}, LX/35F;->A00(LX/0VA;ZLjava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/3p8;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3p8;->A00:LX/3p4;

    iget-object v14, v0, LX/3p4;->A01:LX/2wE;

    iget-object v8, v4, LX/3p8;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3p6;->A01:Ljava/lang/String;

    const-string v9, "ON"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    iget-object v7, v14, LX/2wE;->A04:LX/0VA;

    invoke-static {v7}, LX/2wE;->A02(LX/0VA;)Z

    move-result v13

    iget-object v0, v1, LX/3p6;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/2wE;->A00:Ljava/lang/String;

    iget-object v12, v14, LX/2wE;->A03:LX/0TE;

    const/16 v11, 0x37

    invoke-static {v12, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "server_setting_fetch_success"

    const/16 v10, 0x85

    invoke-virtual {v2, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v3, 0x4e

    invoke-virtual {v15, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v2, 0x1ce

    invoke-virtual {v15, v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v15}, LX/0sG;->AxP()V

    invoke-static {v7}, LX/2wE;->A02(LX/0VA;)Z

    move-result v16

    const-string v15, "OFF"

    move-object/from16 v22, v15

    if-eqz v17, :cond_1

    move-object/from16 v22, v9

    :cond_1
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v21, v16

    invoke-static/range {v18 .. v22}, LX/3Fz;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v1, LX/3p6;->A01:Ljava/lang/String;

    const-string v0, "UNSET_DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v14, v13, v1, v8}, LX/2wE;->A01(LX/2wE;ZZLjava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x1a82cecb

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x4854c575

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    move/from16 v0, v17

    if-ne v0, v13, :cond_5

    invoke-static {v12, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    const-string v1, "server_setting_fetch_result_unchanged"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v0, v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {v7}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-nez v17, :cond_4

    move-object v9, v15

    :cond_4
    invoke-static {v7, v8, v1, v0, v9}, LX/3Fz;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v7, v0, v1, v8}, LX/2wE;->A00(LX/0VA;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/35F;->A02(LX/0VA;)Z

    move-result v0

    invoke-static {v9, v0, v2, v7}, LX/35F;->A01(LX/35F;ZZLjava/lang/String;)V

    goto/16 :goto_0
.end method
