.class public final LX/Bva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NEW_USER_PUBLIC_ACCOUNT_WITH_REMIX"

    return-object p0

    :pswitch_0
    const-string p0, "EXISTING_USER_PUBLIC_ACCOUNT_REMIX"

    return-object p0

    :pswitch_1
    const-string p0, "NEW_USER_PRIVATE_ACCOUNT"

    return-object p0

    :pswitch_2
    const-string p0, "NEW_USER_PUBLIC_ACCOUNT"

    return-object p0

    :pswitch_3
    const-string p0, "NEW_USER_PUBLIC_ACCOUNT_WITH_TAB"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "NEW_USER_PUBLIC_ACCOUNT_WITH_REMIX"

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bva;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bva;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    const-string p0, "EXISTING_USER_PUBLIC_ACCOUNT_REMIX"

    goto :goto_0

    :pswitch_1
    const-string p0, "NEW_USER_PRIVATE_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string p0, "NEW_USER_PUBLIC_ACCOUNT"

    goto :goto_0

    :pswitch_3
    const-string p0, "NEW_USER_PUBLIC_ACCOUNT_WITH_TAB"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
