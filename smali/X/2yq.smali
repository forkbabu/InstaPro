.class public final LX/2yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)LX/2ys;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2ys;

    invoke-direct/range {v0 .. v14}, LX/2ys;-><init>(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/FdF;

    invoke-direct/range {v0 .. v14}, LX/FdF;-><init>(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/2yr;

    invoke-direct/range {v0 .. v14}, LX/2yr;-><init>(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Fcm;

    invoke-direct/range {v0 .. v14}, LX/Fcm;-><init>(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
