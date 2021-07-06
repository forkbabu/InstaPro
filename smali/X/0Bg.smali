.class public final LX/0Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Sh;)LX/0ot;
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0SV;->A01:LX/09T;

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "SessionUtil.convertSession(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/0Sh;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/0Sh;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "PERSONAL"

    return-object v0

    :pswitch_1
    const-string v0, "BUSINESS"

    return-object v0

    :pswitch_2
    const-string v0, "MEDIA_CREATOR"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
