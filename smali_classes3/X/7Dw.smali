.class public final LX/7Dw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Hi;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Dw;->A00:LX/3Hi;

    iput-object p2, p0, LX/7Dw;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/7Dw;->A03:Z

    iput-object p4, p0, LX/7Dw;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x10ca707d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7Dw;->A00:LX/3Hi;

    iget-object v6, v0, LX/3Hi;->A02:LX/0VA;

    invoke-static {v6}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    iget-object v0, v0, LX/3Eu;->A01:LX/35J;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    iget-object v0, v0, LX/3Eu;->A01:LX/35J;

    iget-object v5, v0, LX/35J;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/3Hi;->A02(LX/0VA;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/3Hi;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "server_update_failure"

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v6}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/7Dw;->A02:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-boolean v0, p0, LX/7Dw;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x19e

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "fb_user"

    const/16 v0, 0x19f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x60ce5eb7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    const v0, -0x5edb42bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    const v0, -0x8e048e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    move-object/from16 v2, p0

    iget-object v8, v2, LX/7Dw;->A00:LX/3Hi;

    iget-object v7, v8, LX/3Hi;->A02:LX/0VA;

    invoke-static {v7}, LX/3Hi;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "server_update_success"

    const/16 v15, 0x85

    invoke-virtual {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v7}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xbb

    invoke-virtual {v1, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    iget-object v6, v2, LX/7Dw;->A02:Ljava/lang/String;

    const/16 v13, 0x78

    invoke-virtual {v0, v6, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-boolean v5, v2, LX/7Dw;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v12, 0x53

    invoke-virtual {v1, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v11, v2, LX/7Dw;->A01:Ljava/lang/String;

    const/16 v10, 0x19e

    invoke-virtual {v1, v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v9, "fb_user"

    const/16 v4, 0x19f

    invoke-virtual {v1, v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3Hi;->A02(LX/0VA;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/3Hi;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "destination_picker_flag_reset"

    invoke-virtual {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v7}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1, v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3Hi;->A02(LX/0VA;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/3uf;->A02(LX/0VA;Z)V

    iput-boolean v0, v8, LX/3Hi;->A00:Z

    :cond_0
    const-string v9, ""

    move-object v10, v9

    move-object v11, v9

    move-object v12, v6

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/3Hi;->A03(LX/3Hi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/3Hi;->A01:LX/0yI;

    invoke-virtual {v0, v7, v2}, LX/0yI;->A0N(LX/0VA;Z)V

    const v1, 0xcb45dda

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v1, -0x51504505

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void
.end method
