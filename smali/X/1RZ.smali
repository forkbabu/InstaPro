.class public final LX/1RZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0pO;LX/1IC;)V
    .locals 4

    iget-object v0, p1, LX/1IC;->mSystemMessages:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "_messages"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1IC;->mSystemMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5O6;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/5O6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "key"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/5O6;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_4
    iget-object v1, p1, LX/1IC;->mErrorMessage:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/1IC;->mErrorType:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "error_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/1IC;->mErrorSource:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "error_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/1IC;->mErrorTitle:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "error_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/1IC;->mErrorBody:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "error_body"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/1IC;->mClientFacingErrorMessage:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "client_facing_error_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p1, LX/1IC;->mIsEpdError:Z

    const-string/jumbo v0, "is_epd_error"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1IC;->mLogoutReason:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "logout_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/1IC;->mCheckpointUrl:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "checkpoint_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/1IC;->mCheckpoint:LX/7Re;

    if-eqz v0, :cond_10

    const-string v0, "challenge"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1IC;->mCheckpoint:LX/7Re;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/7Re;->A06:Z

    const-string/jumbo v0, "native_flow"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/7Re;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v1, v2, LX/7Re;->A05:Z

    const-string/jumbo v0, "lock"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/7Re;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "api_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, v2, LX/7Re;->A03:Z

    const-string v0, "hide_webview_header"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/7Re;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "challenge_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v1, v2, LX/7Re;->A04:Z

    const-string/jumbo v0, "is_dialog"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_10
    iget-object v0, p1, LX/1IC;->mConsentData:LX/ICZ;

    if-eqz v0, :cond_14

    const-string v0, "consent_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1IC;->mConsentData:LX/ICZ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/ICZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/ICZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v2, LX/ICZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_14
    iget-object v1, p1, LX/1IC;->mStatus:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-boolean v1, p1, LX/1IC;->mLockCheckpointDialog:Z

    const-string/jumbo v0, "lock"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1IC;->mFeedbackRequired:Z

    const-string v0, "feedback_required"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1IC;->mFeedbackTitle:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "feedback_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/1IC;->mFeedbackMessage:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "feedback_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/1IC;->mFeedbackAppealLabel:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "feedback_appeal_label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/1IC;->mFeedbackIgnoreLabel:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "feedback_ignore_label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/1IC;->mFeedbackAction:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "feedback_action"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/1IC;->mFeedbackUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "feedback_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/1IC;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "cooldown_time_in_seconds"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, p1, LX/1IC;->mLocalizedErrorMessage:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "localized_error_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public static A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z
    .locals 4

    const-string v0, "_messages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/3DT;->parseFromJson(LX/0oL;)LX/5O6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/1IC;->mSystemMessages:Ljava/util/List;

    return v3

    :cond_2
    const-string/jumbo v0, "message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/1IC;->parseError(LX/0oL;)V

    return v3

    :cond_3
    const-string v0, "error_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, LX/1IC;->mErrorType:Ljava/lang/String;

    return v3

    :cond_5
    const-string v0, "error_source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LX/1IC;->mErrorSource:Ljava/lang/String;

    return v3

    :cond_7
    const-string v0, "error_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, p0, LX/1IC;->mErrorTitle:Ljava/lang/String;

    return v3

    :cond_9
    const-string v0, "error_body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v2, p0, LX/1IC;->mErrorBody:Ljava/lang/String;

    return v3

    :cond_b
    const-string v0, "client_facing_error_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, p0, LX/1IC;->mClientFacingErrorMessage:Ljava/lang/String;

    return v3

    :cond_d
    const-string/jumbo v0, "is_epd_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1IC;->mIsEpdError:Z

    return v3

    :cond_e
    const-string/jumbo v0, "logout_reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_f
    iput-object v2, p0, LX/1IC;->mLogoutReason:Ljava/lang/String;

    return v3

    :cond_10
    const-string v0, "checkpoint_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_11

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_11
    iput-object v2, p0, LX/1IC;->mCheckpointUrl:Ljava/lang/String;

    return v3

    :cond_12
    const-string v0, "challenge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/3DS;->parseFromJson(LX/0oL;)LX/7Re;

    move-result-object v0

    iput-object v0, p0, LX/1IC;->mCheckpoint:LX/7Re;

    return v3

    :cond_13
    const-string v0, "consent_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/3DR;->parseFromJson(LX/0oL;)LX/ICZ;

    move-result-object v0

    iput-object v0, p0, LX/1IC;->mConsentData:LX/ICZ;

    return v3

    :cond_14
    const-string/jumbo v0, "status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_15

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iput-object v2, p0, LX/1IC;->mStatus:Ljava/lang/String;

    return v3

    :cond_16
    const-string/jumbo v0, "lock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1IC;->mLockCheckpointDialog:Z

    return v3

    :cond_17
    const-string v0, "feedback_required"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1IC;->mFeedbackRequired:Z

    return v3

    :cond_18
    const-string v0, "feedback_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_19
    iput-object v2, p0, LX/1IC;->mFeedbackTitle:Ljava/lang/String;

    return v3

    :cond_1a
    const-string v0, "feedback_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1b

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iput-object v2, p0, LX/1IC;->mFeedbackMessage:Ljava/lang/String;

    return v3

    :cond_1c
    const-string v0, "feedback_appeal_label"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1d

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    iput-object v2, p0, LX/1IC;->mFeedbackAppealLabel:Ljava/lang/String;

    return v3

    :cond_1e
    const-string v0, "feedback_ignore_label"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1f

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    iput-object v2, p0, LX/1IC;->mFeedbackIgnoreLabel:Ljava/lang/String;

    return v3

    :cond_20
    const-string v0, "feedback_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_21

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_21
    iput-object v2, p0, LX/1IC;->mFeedbackAction:Ljava/lang/String;

    return v3

    :cond_22
    const-string v0, "feedback_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_23

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_23
    iput-object v2, p0, LX/1IC;->mFeedbackUrl:Ljava/lang/String;

    return v3

    :cond_24
    const-string v0, "cooldown_time_in_seconds"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1IC;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    return v3

    :cond_25
    const-string/jumbo v0, "localized_error_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_26

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_26
    iput-object v2, p0, LX/1IC;->mLocalizedErrorMessage:Ljava/lang/String;

    return v3

    :cond_27
    const/4 v0, 0x0

    return v0
.end method

.method public static parseFromJson(LX/0oL;)LX/1IC;
    .locals 3

    new-instance v2, LX/1IC;

    invoke-direct {v2}, LX/1IC;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method
