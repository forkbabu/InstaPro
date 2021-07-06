.class public final LX/1R3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v2, "EmergencyPushAnalytics"

    const-string v1, "Unhandled emergency push instruction not executed reason: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "NO_VERSION_INCREASE"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "DID_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "INITIAL_VERSION"

    goto :goto_0

    :pswitch_3
    const-string v0, "ENDPOINT_OFF"

    goto :goto_0

    :pswitch_4
    const-string v0, "ig_emergency_push_did_set_initial_version"

    goto :goto_1

    :pswitch_5
    const-string v0, "ig_emergency_push_did_error"

    :goto_1
    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current_version"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "error_description"

    if-eqz p2, :cond_0

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "failed_version"

    if-eqz p4, :cond_1

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C1S(LX/0jX;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
