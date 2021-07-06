.class public final LX/6zE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    sget-object v0, LX/12H;->A00:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()LX/6zG;

    move-result-object v2

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "professional_account_onboarding_checklist"

    invoke-virtual {v2, v1, v0}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v3, v4, LX/6zF;->A00:Landroid/os/Bundle;

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v1, LX/35T;

    invoke-direct {v1, p1}, LX/35T;-><init>(LX/0Sh;)V

    iput-object p3, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v4}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/0n7;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_USER_ID"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f1215cc

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/0n7;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_INTENT"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const-string v0, "in_app_deeplink_intent"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
