.class public final LX/7tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0U9;LX/0ot;LX/0VA;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "report_user"

    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "open_user_overflow"

    :goto_0
    const/16 v3, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2, p0}, LX/7tz;->A01(LX/0VA;LX/0jX;Landroid/app/Activity;)V

    :cond_1
    invoke-static {p3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :pswitch_0
    const-string v4, "block_or_unblock_user"

    goto :goto_0

    :pswitch_1
    const-string v4, "report_in_webview"

    goto :goto_0

    :pswitch_2
    const-string v4, "report_as_fraud"

    goto :goto_0

    :pswitch_3
    const-string v4, "report_as_spam"

    goto :goto_0

    :pswitch_4
    const-string v4, "open_report_dialog"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0VA;LX/0jX;Landroid/app/Activity;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A07:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27A;

    if-eqz v0, :cond_1

    iget v0, v0, LX/27A;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nav_stack_depth"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Z6;->A01(LX/1Z6;Ljava/lang/String;)LX/0j6;

    move-result-object v1

    const-string v0, "nav_stack"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
