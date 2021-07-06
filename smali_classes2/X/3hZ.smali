.class public final LX/3hZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3hY;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unexpected entry point."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "direct_vc_icon"

    return-object v0

    :pswitch_2
    const-string v0, "direct_ac_icon"

    return-object v0

    :pswitch_3
    const-string v0, "direct_inbox_recipients_picker"

    return-object v0

    :pswitch_4
    const-string v0, "direct_inbox_accessory_icon"

    return-object v0

    :pswitch_5
    const-string v0, "direct_action_log"

    return-object v0

    :pswitch_6
    const-string v0, "direct_missed_call_notification_action"

    return-object v0

    :pswitch_7
    const-string v0, "cowatch_ad_deep_link"

    return-object v0

    :pswitch_8
    const-string v0, "cowatch_thread_entry"

    return-object v0

    :pswitch_9
    const-string v0, "direct_thread_presence_head"

    return-object v0

    :pswitch_a
    const-string v0, "direct_thread_presence_head_prompt"

    return-object v0

    :pswitch_b
    const-string v0, "direct_thread_presence_head_menu"

    return-object v0

    :pswitch_c
    const-string v0, "profile_header"

    return-object v0

    :pswitch_d
    const-string v0, "threads_app_vc_icon"

    return-object v0

    :pswitch_e
    const-string v0, "threads_app_action_log"

    return-object v0

    :pswitch_f
    const-string v0, "threads_app_inbox_accessory_icon"

    return-object v0

    :pswitch_10
    const-string v0, "threads_app_missed_call_notification_action"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
