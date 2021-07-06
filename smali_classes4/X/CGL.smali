.class public final LX/CGL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {p0, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "click_close_button"

    return-object v0

    :pswitch_1
    const-string v0, "click_cross_out"

    return-object v0

    :pswitch_2
    const-string v0, "dismiss_intro"

    return-object v0

    :pswitch_3
    const-string v0, "dismiss_survey"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
