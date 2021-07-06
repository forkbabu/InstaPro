.class public final LX/DwA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unsupported ScrollEventType: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "BEGIN_DRAG"

    :goto_0
    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "MOMENTUM_END"

    goto :goto_0

    :pswitch_1
    const-string v0, "MOMENTUM_BEGIN"

    goto :goto_0

    :pswitch_2
    const-string v0, "SCROLL"

    goto :goto_0

    :pswitch_3
    const-string v0, "END_DRAG"

    goto :goto_0

    :pswitch_4
    const-string v0, "topScrollBeginDrag"

    return-object v0

    :pswitch_5
    const-string v0, "topScrollEndDrag"

    return-object v0

    :pswitch_6
    const-string v0, "topScroll"

    return-object v0

    :pswitch_7
    const-string v0, "topMomentumScrollBegin"

    return-object v0

    :pswitch_8
    const-string v0, "topMomentumScrollEnd"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
