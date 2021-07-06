.class public final LX/7Dv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Hi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Dv;->A00:LX/3Hi;

    iput-object p2, p0, LX/7Dv;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/7Dv;->A05:Z

    iput-object p4, p0, LX/7Dv;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/7Dv;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/7Dv;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 6

    const v0, 0x7c6eb4b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7Dv;->A00:LX/3Hi;

    iget-object v5, v0, LX/3Hi;->A02:LX/0VA;

    invoke-static {v5}, LX/3Hi;->A02(LX/0VA;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "error_message"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/3Hi;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "server_update_failure"

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/7Dv;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-boolean v0, p0, LX/7Dv;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/7Dv;->A02:Ljava/lang/String;

    const/16 v0, 0x19e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "fb_page"

    const/16 v0, 0x19f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, 0xb5e7af0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 19

    const v0, 0x7fc9c490

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    const v0, 0x7aae2f76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    move-object/from16 v7, p0

    iget-object v6, v7, LX/7Dv;->A00:LX/3Hi;

    iget-object v8, v6, LX/3Hi;->A02:LX/0VA;

    invoke-static {v8}, LX/3Hi;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "server_update_success"

    const/16 v1, 0x85

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xbb

    invoke-virtual {v2, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    iget-object v5, v7, LX/7Dv;->A01:Ljava/lang/String;

    const/16 v13, 0x78

    invoke-virtual {v0, v5, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-boolean v0, v7, LX/7Dv;->A05:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v12, 0x53

    invoke-virtual {v2, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v4, v7, LX/7Dv;->A02:Ljava/lang/String;

    const/16 v11, 0x19e

    invoke-virtual {v2, v4, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v10, "fb_page"

    const/16 v9, 0x19f

    invoke-virtual {v2, v10, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3Hi;->A02(LX/0VA;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v6, LX/3Hi;->A01:LX/0yI;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, LX/0yI;->A0N(LX/0VA;Z)V

    if-eqz v16, :cond_0

    invoke-static {v8}, LX/3Hi;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v15

    const-string v0, "destination_picker_flag_reset"

    invoke-virtual {v15, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v8}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v5, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1, v10, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3Hi;->A02(LX/0VA;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/3uf;->A02(LX/0VA;Z)V

    iput-boolean v0, v6, LX/3Hi;->A00:Z

    :cond_0
    iget-object v1, v7, LX/7Dv;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/7Dv;->A04:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v5

    move/from16 v10, v16

    move-object v5, v6

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/3Hi;->A03(LX/3Hi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x4173eed6

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v1, 0x565383e

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void
.end method
