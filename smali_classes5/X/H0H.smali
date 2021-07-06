.class public final LX/H0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteCTA;)I
    .locals 2

    const-string v0, "cta"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/H0I;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f122053

    return v0

    :pswitch_1
    const v0, 0x7f121fa5

    return v0

    :pswitch_2
    const v0, 0x7f12200e

    return v0

    :pswitch_3
    const v0, 0x7f122084

    return v0

    :pswitch_4
    const v0, 0x7f1220c1

    return v0

    :pswitch_5
    const v0, 0x7f121f70

    return v0

    :pswitch_6
    const v0, 0x7f121f3c

    return v0

    :pswitch_7
    const v0, 0x7f122085

    return v0

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
