.class public final LX/0Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Integer;
    .locals 3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string/jumbo v0, "unknown dev launcher: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string v0, "clips"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "reels"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_0
        -0x4f5e6417 -> :sswitch_1
        0x30f4df -> :sswitch_5
        0x32b0ec -> :sswitch_2
        0x5a5c723 -> :sswitch_3
        0x675e999 -> :sswitch_4
    .end sparse-switch
.end method
