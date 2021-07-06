.class public final LX/6qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6qb;


# direct methods
.method public constructor <init>(LX/6qb;)V
    .locals 0

    iput-object p1, p0, LX/6qa;->A00:LX/6qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2VT;)V
    .locals 10

    iget-object v7, p0, LX/6qa;->A00:LX/6qb;

    invoke-virtual {v7}, LX/6qb;->A00()V

    sget-object v6, LX/0vd;->A29:LX/0vd;

    iget-object v0, v7, LX/6qb;->A07:LX/0VW;

    invoke-virtual {v6, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    sget-object v3, LX/6pr;->A0N:LX/6pr;

    iget-object v1, v7, LX/6qb;->A08:LX/6qW;

    iget-object v0, v7, LX/6qb;->A09:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6qf;->A04(LX/6pr;LX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6yq;

    move-result-object v5

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    const-string v8, "status"

    const-string v4, "has_server_response"

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qX;

    invoke-virtual {v2}, LX/1IC;->isFeedbackRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "too_easy_password"

    invoke-virtual {v2, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/6qb;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/6qb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    iget-object v0, v2, LX/6qX;->A00:LX/6qZ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6qZ;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f12054a

    new-instance v0, LX/6iM;

    invoke-direct {v0, p0}, LX/6iM;-><init>(LX/6qa;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/6qX;->A00:LX/6qZ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6qZ;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "types"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6qX;->A00:LX/6qZ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6qZ;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "message"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6qb;->A0A:Ljava/lang/String;

    const-string v0, "actor_id"

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v3, "ig_android_cal_reg"

    const/4 v1, 0x1

    const-string v0, "is_flag_enabled"

    invoke-static {v3, v1, v0, v9}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v1

    const-string v0, "status_code"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1IC;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v1, v2, LX/6qX;->A04:Z

    const-string v0, "is_existing_user"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->isViolatingBrandedContentPolicy()Z

    move-result v1

    const-string v0, "is_violating_branded_content_policy"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1IC;->isNoContent()Z

    move-result v1

    const-string v0, "is_no_content"

    invoke-virtual {v5, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    :cond_2
    :goto_4
    iget-object v1, v7, LX/6qb;->A01:LX/6qo;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v5, v0}, LX/6qo;->ACl(LX/0vd;LX/6yq;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    invoke-virtual {v5}, LX/6yq;->A01()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/6qX;->A00:LX/6qZ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6qZ;->A00:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/1IC;->mErrorSource:Ljava/lang/String;

    invoke-static {v0}, LX/6nq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/6qb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v7, LX/6qb;->A06:Landroid/content/Context;

    const v0, 0x7f121aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/6qb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_cal_reg"

    const/4 v1, 0x1

    const-string v0, "is_flag_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/6yq;->A04(Ljava/lang/String;Z)V

    iget-object v4, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Exception "

    const-string v1, ": "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreateAccountCallback"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
