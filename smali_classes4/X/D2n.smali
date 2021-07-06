.class public final LX/D2n;
.super LX/D3U;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f1201d8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    packed-switch v2, :pswitch_data_1

    const v0, 0x7f0809f1

    :goto_1
    invoke-direct {p0, v1, v0, p3}, LX/D3U;-><init>(Ljava/lang/String;ILX/D2a;)V

    iput-object p2, p0, LX/D2n;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_0
    const v0, 0x7f0809f4

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0809f6

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0809f7

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0809fa

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0809f3

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0809fb

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0809fc

    goto :goto_1

    :pswitch_7
    const v0, 0x7f0809f5

    goto :goto_1

    :pswitch_8
    const v0, 0x7f0809f2

    goto :goto_1

    :pswitch_9
    const v0, 0x7f1212c0

    goto :goto_0

    :pswitch_a
    const v0, 0x7f12254a

    goto :goto_0

    :pswitch_b
    const v0, 0x7f1225a5

    goto :goto_0

    :pswitch_c
    const v0, 0x7f120700

    goto :goto_0

    :pswitch_d
    const v0, 0x7f120faf

    goto :goto_0

    :pswitch_e
    const v0, 0x7f122b9f

    goto :goto_0

    :pswitch_f
    const v0, 0x7f122bbf

    goto :goto_0

    :pswitch_10
    const v0, 0x7f1223f2

    goto :goto_0

    :pswitch_11
    const v0, 0x7f1207cd

    goto :goto_0

    :pswitch_12
    const v0, 0x7f1203c2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
