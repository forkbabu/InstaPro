.class public final LX/48X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "FACEBOOK_APPLICATION_WEB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "FACEBOOK_APPLICATION_NATIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "FACEBOOK_APPLICATION_SERVICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "WEB_VIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "TEST_USER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "CLIENT_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "FXCAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "FACEBOOK_APPLICATION_WEB"

    return-object p0

    :pswitch_1
    const-string p0, "FACEBOOK_APPLICATION_NATIVE"

    return-object p0

    :pswitch_2
    const-string p0, "FACEBOOK_APPLICATION_SERVICE"

    return-object p0

    :pswitch_3
    const-string p0, "WEB_VIEW"

    return-object p0

    :pswitch_4
    const-string p0, "TEST_USER"

    return-object p0

    :pswitch_5
    const-string p0, "CLIENT_TOKEN"

    return-object p0

    :pswitch_6
    const-string p0, "FXCAL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
