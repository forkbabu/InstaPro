.class public final LX/6vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# instance fields
.field public final synthetic A00:LX/6tw;


# direct methods
.method public constructor <init>(LX/6tw;)V
    .locals 0

    iput-object p1, p0, LX/6vl;->A00:LX/6tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/6vj;->parseFromJson(LX/0oL;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "device_verification_result"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "device_verification_nonce"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_5

    const-string v0, "country_code_data"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "display_string"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "phone_number_without_country_code"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "phone_number_with_country_code"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "username"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "suggested_username"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    const-string v0, "skip_password"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "confirmation_code"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "force_sign_up_code"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "google_id_token"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string v0, "username_suggestions"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_12
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string v0, "username_suggestions_with_metadata"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6w8;

    if-eqz v4, :cond_13

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/6w8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "username"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v4, LX/6w8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "prototype"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_16
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_17
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/6wN;

    if-eqz v0, :cond_1e

    const-string v0, "solution"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/6wN;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/6wN;->A00:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string v0, "solutions"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/6wN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wO;

    if-eqz v1, :cond_18

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/6wO;->A00:Ljava/util/List;

    if-eqz v0, :cond_1b

    const-string v0, "sublist"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/6wO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0pO;->A0W(I)V

    goto :goto_3

    :cond_1a
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_1b
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_1c
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_1d
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "registration_flow"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "last_registration_step"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "signup_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "sac_intent"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "sac_upsell_surface"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    const-string v0, "skip_email"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Z

    const-string v0, "allow_contact_sync"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Z

    const-string v0, "has_sms_consent"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    const-string v0, "gdpr_required"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "gdpr_s"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "tos_version"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    const-string v0, "tos_acceptance_not_required"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    const-string v0, "cache_time"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Z

    const-string v0, "force_create_account"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Z

    const-string v0, "requested_username_change"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    const-string v0, "one_tap_opt_in"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    const-string v0, "age_required"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Z

    const-string v0, "parental_consent_required"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    if-eqz v0, :cond_28

    const-string v0, "user_birth_date"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    const-string v0, "birth_year"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    const-string v0, "birth_month"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    const-string v0, "birth_day"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_28
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Z

    const-string v0, "existing_account_dialog_shown"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    const-string v0, "is_simple_sac_enabled"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "last_logged_in_user_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "last_logged_in_username"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Z

    const-string v0, "is_cal_flow"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
