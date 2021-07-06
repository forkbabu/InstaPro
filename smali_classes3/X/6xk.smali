.class public final LX/6xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, LX/6xt;

    invoke-direct {v3}, LX/6xt;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_LOCATION_LATITUDE"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "ARG_LOCATION_LONGITUDE"

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "ARG_DEVICE_NAME"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TIMESTAMP"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_LOCATION_NAME"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_REQUEST_DEVICE_ID"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p10}, LX/6xq;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "ARG_USER_ACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A01(LX/0VW;LX/6lb;)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v4, 0x0

    new-instance v3, LX/6xa;

    invoke-direct {v3}, LX/6xa;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-boolean v1, p2, LX/6lb;->A02:Z

    const-string v0, "two_factor_required"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/6lb;->A01:LX/6xp;

    if-eqz v0, :cond_4

    const-string v0, "two_factor_info"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p2, LX/6lb;->A01:LX/6xp;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/6xp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "username"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/6xp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "obfuscated_phone_number"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, v5, LX/6xp;->A05:Z

    const-string v0, "sms_two_factor_on"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/6xp;->A09:Z

    const-string v0, "totp_two_factor_on"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/6xp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "two_factor_identifier"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v5, LX/6xp;->A07:Z

    const-string v0, "show_messenger_code_option"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/6xp;->A08:Z

    const-string v0, "show_trusted_device_option"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/6xp;->A06:Z

    const-string v0, "should_opt_in_trusted_device_option"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/6xp;->A04:Z

    const-string v0, "pending_trusted_notification"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/6xp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "sms_not_allowed_reason"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_4
    iget-object v0, p2, LX/6lb;->A00:LX/6et;

    if-eqz v0, :cond_5

    const-string v0, "phone_verification_settings"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p2, LX/6lb;->A00:LX/6et;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget v1, v5, LX/6et;->A02:I

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v5, LX/6et;->A00:I

    const-string v0, "max_sms_count"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v5, LX/6et;->A01:I

    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v5, LX/6et;->A03:Z

    const-string v0, "robocall_after_max_sms"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_5
    invoke-static {v6, p2}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "ARG_TWO_FAC_RESPONSE_JSON"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_IS_FROM_ONE_CLICK_FLOW"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SHOULD_REMEMBER_PASSWORD"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
