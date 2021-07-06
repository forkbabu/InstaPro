.class public final LX/89o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/24j;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/24j;->A00:LX/24l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/24j;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/24j;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/24j;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0Qo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/24j;->A0B:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
