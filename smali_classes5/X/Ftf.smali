.class public final LX/Ftf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/FaE;

.field public final A01:LX/0TE;

.field public final A02:LX/0to;


# direct methods
.method public constructor <init>(LX/0VA;LX/FaE;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ftf;->A00:LX/FaE;

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/Ftf;->A01:LX/0TE;

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, LX/Ftf;->A02:LX/0to;

    return-void
.end method

.method public static final A00(LX/Ftf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Ftf;->A01:LX/0TE;

    const-string v0, "rtc_avatar_call_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "empty_avatar_element"

    :goto_0
    const-string v0, "action_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "enable_avatar_mode_did_tap"

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/Ftf;->A02:LX/0to;

    invoke-virtual {v0}, LX/0to;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x115

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x68

    invoke-virtual {v3, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "effect_instance_id"

    invoke-virtual {v3, v0, p4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftf;->A00:LX/FaE;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FaE;->A00:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x16e

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Ftf;->A00:LX/FaE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FaE;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xdc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_2

    :pswitch_0
    const-string v1, "avatar_loading_error_notification_did_show"

    goto :goto_1

    :pswitch_1
    const-string v1, "avatar_loading_notification_did_show"

    goto :goto_1

    :pswitch_2
    const-string v1, "avatar_is_generating_notification_did_show"

    goto :goto_1

    :pswitch_3
    const-string v1, "avatar_creation_nux_did_tap"

    goto :goto_1

    :pswitch_4
    const-string v1, "avatar_creation_nux_did_show"

    goto :goto_1

    :pswitch_5
    const-string v1, "avatar_effect_did_fail_to_apply"

    goto :goto_1

    :pswitch_6
    const-string v1, "avatar_effect_did_apply"

    goto :goto_1

    :pswitch_7
    const-string v1, "disable_avatar_mode_did_tap"

    goto :goto_1

    :pswitch_8
    const-string v1, "none"

    goto :goto_0

    :pswitch_9
    const-string v1, "camera_render_failure"

    goto :goto_0

    :pswitch_a
    const-string v1, "avatar_metadata_request_failure"

    goto :goto_0

    :pswitch_b
    const-string v1, "avatar_effect_status_request_failure"

    goto :goto_0

    :pswitch_c
    const-string v1, "avatar_status_request_failure"

    goto :goto_0

    :pswitch_d
    const-string v1, "switch_effect"

    goto :goto_0

    :pswitch_e
    const-string v1, "avatar_effect_element"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_avatar"

    return-object v0
.end method
