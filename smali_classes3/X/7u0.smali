.class public final LX/7u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0VA;LX/0ot;)V
    .locals 5

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unfollow_dialog_impresssion"

    :goto_0
    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v0, v0, LX/1K7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "target_is_private"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7rs;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v4, v0}, LX/3I6;->A02(LX/0VA;LX/0jX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :pswitch_0
    const-string v1, "unfollow_failed"

    goto :goto_0

    :pswitch_1
    const-string v1, "unfollow_successful"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
