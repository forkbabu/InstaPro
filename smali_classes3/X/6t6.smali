.class public final LX/6t6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V
    .locals 4

    const-string v0, "profile_wizard"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "profile_wizard_launched"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "step"

    invoke-virtual {p0, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :pswitch_0
    const-string v0, "profile_wizard_pending_changes_discarded"

    goto :goto_0

    :pswitch_1
    const-string v0, "profile_wizard_pending_changes_saved"

    goto :goto_0

    :pswitch_2
    const-string v0, "profile_wizard_has_pending_changes"

    goto :goto_0

    :pswitch_3
    const-string v0, "profile_wizard_picture_save_failed"

    goto :goto_0

    :pswitch_4
    const-string v0, "profile_wizard_picture_saved"

    goto :goto_0

    :pswitch_5
    const-string v0, "profile_wizard_user_save_failed"

    goto :goto_0

    :pswitch_6
    const-string v0, "profile_wizard_user_saved"

    goto :goto_0

    :pswitch_7
    const-string v0, "profile_wizard_done_pressed"

    goto :goto_0

    :pswitch_8
    const-string v0, "profile_wizard_back_pressed"

    goto :goto_0

    :pswitch_9
    const-string v0, "profile_wizard_soft_back_pressed"

    goto :goto_0

    :pswitch_a
    const-string v0, "profile_wizard_skip_pressed"

    goto :goto_0

    :pswitch_b
    const-string v0, "profile_wizard_next_pressed"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
