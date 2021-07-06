.class public final LX/GMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1228cc

    return p0

    :pswitch_0
    const p0, 0x7f1228d3

    return p0

    :pswitch_1
    const p0, 0x7f1228cd

    return p0

    :pswitch_2
    const p0, 0x7f1228cb

    return p0

    :pswitch_3
    const p0, 0x7f1228d1

    return p0

    :pswitch_4
    const p0, 0x7f1228d0

    return p0

    :pswitch_5
    const p0, 0x7f1228cf

    return p0

    :pswitch_6
    const p0, 0x7f1228ce

    return p0

    :pswitch_7
    const p0, 0x7f1228ca

    return p0

    :pswitch_8
    const p0, 0x7f1228d2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "ONE_DAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "ONE_WEEK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "TWO_WEEKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "ONE_MONTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "THREE_MONTHS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "SIX_MONTHS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "SIX_WEEKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "ONE_YEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "TWO_YEARS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "LIFETIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ONE_DAY"

    return-object p0

    :pswitch_0
    const-string p0, "LIFETIME"

    return-object p0

    :pswitch_1
    const-string p0, "TWO_YEARS"

    return-object p0

    :pswitch_2
    const-string p0, "ONE_YEAR"

    return-object p0

    :pswitch_3
    const-string p0, "SIX_WEEKS"

    return-object p0

    :pswitch_4
    const-string p0, "SIX_MONTHS"

    return-object p0

    :pswitch_5
    const-string p0, "THREE_MONTHS"

    return-object p0

    :pswitch_6
    const-string p0, "ONE_MONTH"

    return-object p0

    :pswitch_7
    const-string p0, "TWO_WEEKS"

    return-object p0

    :pswitch_8
    const-string p0, "ONE_WEEK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
