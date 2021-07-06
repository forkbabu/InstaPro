.class public final LX/8OK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Pk;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LX/2Pk;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "rtc_ring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "rtc_generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const/16 v0, 0x162

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x39e993dd -> :sswitch_3
        -0x22a18607 -> :sswitch_2
        -0x170742b2 -> :sswitch_1
        0x31c81fdd -> :sswitch_0
    .end sparse-switch
.end method
