.class public final LX/I1R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zN;)LX/Dco;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LX/Dcn;

    invoke-direct {p0}, LX/Dcn;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, LX/I1S;

    invoke-direct {p0}, LX/I1S;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LX/I1O;

    invoke-direct {p0}, LX/I1O;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LX/I1T;

    invoke-direct {p0}, LX/I1T;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LX/I1M;

    invoke-direct {p0}, LX/I1M;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LX/I1U;

    invoke-direct {p0}, LX/I1U;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LX/I1N;

    invoke-direct {p0}, LX/I1N;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
