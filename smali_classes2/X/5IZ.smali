.class public final LX/5IZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Ljava/lang/Integer;
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "direct_interop_upsell_interstitial_variation"

    const/4 v1, 0x1

    const-string v0, "interstitial_variant"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
