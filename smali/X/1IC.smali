.class public LX/1IC;
.super LX/1ID;
.source ""


# instance fields
.field public mCheckpoint:LX/7Re;

.field public mCheckpointUrl:Ljava/lang/String;

.field public mClientFacingErrorMessage:Ljava/lang/String;

.field public mConsentData:LX/ICZ;

.field public mErrorBody:Ljava/lang/String;

.field public mErrorMessage:Ljava/lang/String;

.field public mErrorSource:Ljava/lang/String;

.field public mErrorStrings:Ljava/util/List;

.field public mErrorTitle:Ljava/lang/String;

.field public mErrorType:Ljava/lang/String;

.field public mFeedbackAction:Ljava/lang/String;

.field public mFeedbackAppealLabel:Ljava/lang/String;

.field public mFeedbackIgnoreLabel:Ljava/lang/String;

.field public mFeedbackMessage:Ljava/lang/String;

.field public mFeedbackRequired:Z

.field public mFeedbackTitle:Ljava/lang/String;

.field public mFeedbackUrl:Ljava/lang/String;

.field public mIsEpdError:Z

.field public mLocalizedErrorMessage:Ljava/lang/String;

.field public mLockCheckpointDialog:Z

.field public mLogoutReason:Ljava/lang/String;

.field public mRetryCooldownTimeInSec:Ljava/lang/Integer;

.field public mStatus:Ljava/lang/String;

.field public mSystemMessages:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1ID;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckpoint()LX/7Re;
    .locals 1

    iget-object v0, p0, LX/1IC;->mCheckpoint:LX/7Re;

    return-object v0
.end method

.method public getCheckpointUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mCheckpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClientFacingErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mClientFacingErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentData()LX/ICZ;
    .locals 1

    iget-object v0, p0, LX/1IC;->mConsentData:LX/ICZ;

    return-object v0
.end method

.method public getErrorBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mErrorBody:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mErrorSource:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorStrings()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1IC;->mErrorStrings:Ljava/util/List;

    return-object v0
.end method

.method public getErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mErrorType:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mFeedbackAction:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackAppealLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mFeedbackAppealLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackIgnoreLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mFeedbackIgnoreLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mFeedbackMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mFeedbackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mFeedbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mLocalizedErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoutReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mLogoutReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCooldownTimeInMs()I
    .locals 1

    iget-object v0, p0, LX/1IC;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getShouldShowWebviewCancelButton()Z
    .locals 1

    iget-boolean v0, p0, LX/1IC;->mLockCheckpointDialog:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IC;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1IC;->mSystemMessages:Ljava/util/List;

    return-object v0
.end method

.method public hasErrorType()Z
    .locals 2

    iget-object v1, p0, LX/1IC;->mErrorType:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hasErrorType(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/1IC;->mErrorType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isCheckpointRequired()Z
    .locals 2

    iget-object v1, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    const-string v0, "checkpoint_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "challenge_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isConsentRequired()Z
    .locals 2

    iget-object v1, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    const-string v0, "consent_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEpdError()Z
    .locals 1

    iget-boolean v0, p0, LX/1IC;->mIsEpdError:Z

    return v0
.end method

.method public isFeedbackRequired()Z
    .locals 2

    iget-boolean v0, p0, LX/1IC;->mFeedbackRequired:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    const-string v0, "feedback_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLoginRequired()Z
    .locals 2

    iget-object v1, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    const-string/jumbo v0, "login_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNoContent()Z
    .locals 3

    invoke-virtual {p0}, LX/1ID;->getStatusCode()I

    move-result v2

    const/16 v1, 0xcc

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isOk()Z
    .locals 2

    invoke-virtual {p0}, LX/1IC;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isViolatingBrandedContentPolicy()Z
    .locals 2

    iget-object v1, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    const-string v0, "branded_content_policy_violated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public parseError(LX/0oL;)V
    .locals 3

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/1IC;->mErrorStrings:Ljava/util/List;

    return-void

    :cond_3
    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    return-void
.end method
