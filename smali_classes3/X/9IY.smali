.class public final LX/9IY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unsupported LayoutAnimationType: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "CREATE"

    :goto_0
    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "DELETE"

    goto :goto_0

    :pswitch_1
    const-string v0, "UPDATE"

    goto :goto_0

    :pswitch_2
    const-string v0, "create"

    return-object v0

    :pswitch_3
    const-string v0, "update"

    return-object v0

    :pswitch_4
    const-string v0, "delete"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
