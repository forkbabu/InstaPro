.class public final LX/6nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x8

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "confirmation_code"

    goto :goto_1

    :pswitch_1
    const-string v0, "sentry"

    goto :goto_1

    :pswitch_2
    const-string v0, "full_name"

    goto :goto_1

    :pswitch_3
    const-string v0, "phone_number"

    goto :goto_1

    :pswitch_4
    const-string v0, "email"

    goto :goto_1

    :pswitch_5
    const-string v0, "password"

    goto :goto_1

    :pswitch_6
    const-string v0, "username"

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
