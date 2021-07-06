.class public final LX/6qc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/6ih;

.field public final synthetic A03:LX/6qW;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/os/Handler;

.field public final synthetic A06:LX/6vt;

.field public final synthetic A07:LX/0VW;


# direct methods
.method public constructor <init>(LX/6vt;LX/0VW;Landroid/content/Context;Landroid/os/Handler;LX/1Tc;LX/6qW;LX/0U9;LX/6ih;)V
    .locals 0

    iput-object p1, p0, LX/6qc;->A06:LX/6vt;

    iput-object p2, p0, LX/6qc;->A07:LX/0VW;

    iput-object p3, p0, LX/6qc;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/6qc;->A05:Landroid/os/Handler;

    iput-object p5, p0, LX/6qc;->A00:LX/1Tc;

    iput-object p6, p0, LX/6qc;->A03:LX/6qW;

    iput-object p7, p0, LX/6qc;->A01:LX/0U9;

    iput-object p8, p0, LX/6qc;->A02:LX/6ih;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, -0x2c0da49c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6qc;->A06:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    sget-object v1, LX/0vd;->A29:LX/0vd;

    iget-object v0, p0, LX/6qc;->A07:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0N:LX/6pr;

    sget-object v0, LX/6qW;->A04:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v5

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v9

    const-string v7, "status"

    const-string v3, "has_server_response"

    if-eqz v9, :cond_8

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6vw;

    invoke-virtual {v2}, LX/1IC;->isFeedbackRequired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/6qc;->A02:LX/6ih;

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/6vw;->A01:LX/6qs;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6qs;->A00:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v6, v1, v0}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v2, LX/6vw;->A01:LX/6qs;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/6qs;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "types"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6vw;->A01:LX/6qs;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6qs;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "message"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "ig_android_cal_reg"

    const/4 v1, 0x1

    const-string v0, "is_flag_enabled"

    invoke-static {v6, v1, v0, v8}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v1

    const-string v0, "status_code"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1IC;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/6vw;->A00:I

    const-string v0, "code"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1IC;->isCheckpointRequired()Z

    move-result v1

    const-string v0, "checkpointed"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1IC;->mErrorType:Ljava/lang/String;

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1IC;->mErrorSource:Ljava/lang/String;

    const-string v0, "error_source"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v2, LX/6vw;->A00:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "should_reset_password"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->isConsentRequired()Z

    move-result v1

    const-string v0, "is_consent_required"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->isFeedbackRequired()Z

    move-result v1

    const-string v0, "is_feedback_required"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->isLoginRequired()Z

    move-result v1

    const-string v0, "is_login_required"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->isViolatingBrandedContentPolicy()Z

    move-result v1

    const-string v0, "is_violating_branded_content_policy"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->isNoContent()Z

    move-result v1

    const-string v0, "is_no_content"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    if-nez v9, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_cal_reg"

    const/4 v1, 0x1

    const-string v0, "is_flag_enabled"

    invoke-static {v2, v1, v0, v6}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/6yq;->A04(Ljava/lang/String;Z)V

    iget-object v6, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Exception "

    const-string v1, ": "

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FacebookLoginHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/6yq;->A01()V

    const v0, 0x43b53060

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/6qc;->A02:LX/6ih;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6qc;->A04:Landroid/content/Context;

    const v0, 0x7f121aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x78eeb0f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6qc;->A06:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A01()V

    :cond_0
    sget-object v1, LX/0vd;->A2A:LX/0vd;

    iget-object v0, p0, LX/6qc;->A07:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0N:LX/6pr;

    sget-object v0, LX/6qW;->A04:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const v0, 0x274bea27

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x41318006

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6vw;

    const v0, 0x6b05c8d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v6, p1, LX/6vw;->A05:LX/0ot;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0ot;->A24:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, p0, LX/6qc;->A07:LX/0VW;

    const-string v3, "facebook"

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6qp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/6qe;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v1

    sget-object v0, LX/0vd;->A27:LX/0vd;

    invoke-virtual {v0, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v0, v0, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/29d;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/6qc;->A04:Landroid/content/Context;

    invoke-static {v2, v0, v6, v7}, LX/35W;->A02(LX/0VW;Landroid/content/Context;LX/0ot;Z)LX/0VA;

    move-result-object v7

    invoke-static {v2}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iget-object v0, v0, LX/6wc;->A00:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iget-object v0, v0, LX/6wc;->A00:Lcom/facebook/AccessToken;

    invoke-static {v7, v0}, LX/0rl;->A0I(LX/0VA;Lcom/facebook/AccessToken;)V

    :cond_0
    invoke-static {v7}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    const-class v0, LX/6tC;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "app_start"

    invoke-virtual {v3, v0, v2, v1}, LX/1T9;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    iget-boolean v0, p1, LX/6vw;->A0F:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/6qi;

    invoke-direct {v0, p0, v7, v6}, LX/6qi;-><init>(LX/6qc;LX/0VA;LX/0ot;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :goto_0
    const v0, 0x1c49c7ab

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4fda12d5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6qc;->A06:LX/6vt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_2
    iget-object v1, p0, LX/6qc;->A05:Landroid/os/Handler;

    new-instance v0, LX/6qh;

    invoke-direct {v0, p0, v6}, LX/6qh;-><init>(LX/6qc;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
