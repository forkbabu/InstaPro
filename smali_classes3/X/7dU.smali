.class public final LX/7dU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v2, 0x7f121b93

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const v2, 0x7f1224b6

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :sswitch_0
    const-string v0, "health_disclaimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f121283

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xe9

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f122835

    goto :goto_1

    :sswitch_2
    const-string v0, "medication_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12185f

    goto :goto_1

    :sswitch_3
    const-string v0, "prescription_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f121e04

    goto :goto_1

    :sswitch_4
    const-string v0, "prescribing_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f121e03

    goto :goto_1

    :sswitch_5
    const-string v0, "important_safety_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1214a8

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x588f08a2 -> :sswitch_0
        -0x3c17a428 -> :sswitch_1
        -0x1fb12e74 -> :sswitch_2
        -0x1954df79 -> :sswitch_3
        0x13ef7557 -> :sswitch_4
        0x64aade7c -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Landroid/app/Activity;LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "about_ads"

    invoke-virtual {v1, p0, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/478880589321969/?"

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f120093

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
