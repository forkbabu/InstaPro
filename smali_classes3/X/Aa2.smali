.class public final LX/Aa2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/0U9;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ARPlatformLoggerHelper"

    const-string v0, "getAnalyticsModule() unknown entry point."

    invoke-static {p0, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AZx;->A04:LX/0U9;

    return-object v0

    :pswitch_0
    sget-object v0, LX/AZx;->A08:LX/0U9;

    return-object v0

    :pswitch_1
    sget-object v0, LX/AZx;->A04:LX/0U9;

    return-object v0

    :pswitch_2
    sget-object v0, LX/AZx;->A09:LX/0U9;

    return-object v0

    :pswitch_3
    sget-object v0, LX/AZx;->A05:LX/0U9;

    return-object v0

    :pswitch_4
    sget-object v0, LX/AZx;->A06:LX/0U9;

    return-object v0

    :pswitch_5
    sget-object v0, LX/AZx;->A0E:LX/0U9;

    return-object v0

    :pswitch_6
    sget-object v0, LX/AZx;->A0D:LX/0U9;

    return-object v0

    :cond_0
    sget-object v0, LX/AZx;->A03:LX/0U9;

    return-object v0

    :cond_1
    sget-object v0, LX/AZx;->A0A:LX/0U9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
