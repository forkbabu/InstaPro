.class public final LX/HIB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/HJO;)Z
    .locals 3

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:LX/HIS;

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p1, LX/HJO;->A00:Landroid/content/SharedPreferences;

    const-string v1, "onboarding_has_seen"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, p0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
