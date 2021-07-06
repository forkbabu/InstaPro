.class public final LX/365;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/365;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "underage"

    return-object p0

    :pswitch_0
    const-string p0, "consent"

    return-object p0

    :pswitch_1
    const-string p0, "delta_login_review"

    return-object p0

    :pswitch_2
    const-string p0, "change_password"

    return-object p0

    :pswitch_3
    const-string p0, "selfie_captcha"

    return-object p0

    :pswitch_4
    const-string p0, "bloks"

    return-object p0

    :pswitch_5
    const-string p0, "ie_change_password"

    return-object p0

    :pswitch_6
    const-string p0, "id_captcha"

    return-object p0

    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
