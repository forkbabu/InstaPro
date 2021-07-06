.class public final LX/6Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x20

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/6Td;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "No enum matches the given name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "seen"

    return-object p0

    :pswitch_0
    const-string p0, "branded_content_violation_appeal"

    return-object p0

    :pswitch_1
    const-string p0, "branded_content_violation_edit"

    return-object p0

    :pswitch_2
    const-string p0, "branded_content_learn_more"

    return-object p0

    :pswitch_3
    const-string p0, "open_besties_list"

    return-object p0

    :pswitch_4
    const-string p0, "promote_merged_media_learn_more"

    return-object p0

    :pswitch_5
    const-string p0, "not_seller"

    return-object p0

    :pswitch_6
    const-string p0, "get_started"

    return-object p0

    :pswitch_7
    const-string p0, "turn_on_sms"

    return-object p0

    :pswitch_8
    const-string p0, "gmail_oauth_confirm_email"

    return-object p0

    :pswitch_9
    const-string p0, "show_interest_survey"

    return-object p0

    :pswitch_a
    const-string p0, "invite_fb_friends"

    return-object p0

    :pswitch_b
    const-string p0, "connect_contacts"

    return-object p0

    :pswitch_c
    const-string p0, "turn_on_push"

    return-object p0

    :pswitch_d
    const-string p0, "reset_password_page"

    return-object p0

    :pswitch_e
    const-string p0, "reset_password_link"

    return-object p0

    :pswitch_f
    const-string p0, "report_not_spam"

    return-object p0

    :pswitch_10
    const-string p0, "report_spam"

    return-object p0

    :pswitch_11
    const-string p0, "create_biz_account"

    return-object p0

    :pswitch_12
    const-string p0, "not_business"

    return-object p0

    :pswitch_13
    const-string p0, "add_link"

    return-object p0

    :pswitch_14
    const-string p0, "learn_more"

    return-object p0

    :pswitch_15
    const-string p0, "enroll_two_factor"

    return-object p0

    :pswitch_16
    const-string p0, "change_phone"

    return-object p0

    :pswitch_17
    const-string p0, "confirm_phone"

    return-object p0

    :pswitch_18
    const-string p0, "change_email"

    return-object p0

    :pswitch_19
    const-string p0, "send_confirm_email_with_login"

    return-object p0

    :pswitch_1a
    const-string p0, "send_confirm_email"

    return-object p0

    :pswitch_1b
    const-string p0, "not_shown"

    return-object p0

    :pswitch_1c
    const-string p0, "dismiss"

    return-object p0

    :pswitch_1d
    const-string p0, "clicked"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
