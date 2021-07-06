.class public final LX/8Cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Qr;)LX/1nf;
    .locals 2

    iget-object v0, p0, LX/2Qr;->A02:LX/2Qw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A09:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A08:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RO;

    iget-object v0, v0, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1nf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
