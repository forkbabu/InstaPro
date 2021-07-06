.class public final LX/EKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/Hbk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string p0, "Unsupported surface + content type combination!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "stories_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EKG;

    invoke-direct {v0}, LX/EKG;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "reels_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EKK;

    invoke-direct {v0}, LX/EKK;-><init>()V

    return-object v0

    :sswitch_2
    const-string v0, "igtv_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EKH;

    invoke-direct {v0}, LX/EKH;-><init>()V

    return-object v0

    :sswitch_3
    const-string v0, "stories_organic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EKL;

    invoke-direct {v0}, LX/EKL;-><init>()V

    return-object v0

    :sswitch_4
    const-string v0, "stories_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EKF;

    invoke-direct {v0}, LX/EKF;-><init>()V

    return-object v0

    :sswitch_5
    const-string v0, "reels_organic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EKI;

    invoke-direct {v0}, LX/EKI;-><init>()V

    return-object v0

    :sswitch_6
    const-string v0, "feed_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EKJ;

    invoke-direct {v0}, LX/EKJ;-><init>()V

    return-object v0

    :sswitch_7
    const-string v0, "feed_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DsI;

    invoke-direct {v0}, LX/DsI;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ac1593c -> :sswitch_0
        -0x600de2f6 -> :sswitch_1
        -0x4f651bef -> :sswitch_2
        -0x1fba9d01 -> :sswitch_3
        -0x13f03944 -> :sswitch_4
        -0x13d7b9bb -> :sswitch_5
        -0xb6b7171 -> :sswitch_6
        0x29f8c711 -> :sswitch_7
    .end sparse-switch
.end method
