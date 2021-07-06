.class public final LX/EUh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/EPy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected value: "

    invoke-static {p0}, LX/EUh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, LX/EV4;

    invoke-direct {p0}, LX/EV4;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, LX/EUg;

    invoke-direct {p0}, LX/EUg;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, LX/EUf;

    invoke-direct {p0}, LX/EUf;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, LX/EQC;

    invoke-direct {p0}, LX/EQC;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, LX/EUu;

    invoke-direct {p0}, LX/EUu;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, LX/EV1;

    invoke-direct {p0}, LX/EV1;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, LX/EPz;

    invoke-direct {p0}, LX/EPz;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, LX/EUt;

    invoke-direct {p0}, LX/EUt;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, LX/EV3;

    invoke-direct {p0}, LX/EV3;-><init>()V

    :goto_0
    iput-object p2, p0, LX/EPy;->A01:Ljava/lang/String;

    iput p3, p0, LX/EPy;->A00:I

    instance-of v0, p0, LX/EPz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EV4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EUu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EUg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EUf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EQC;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/EQC;->A00:I

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/EUf;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/EUf;->A00:I

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/EUg;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/EUg;->A00:I

    return-object p0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/EUu;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, LX/EUu;->A00:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MIN_LENGTH"

    return-object p0

    :pswitch_0
    const-string p0, "PHONE"

    return-object p0

    :pswitch_1
    const-string p0, "CARD"

    return-object p0

    :pswitch_2
    const-string p0, "DATE"

    return-object p0

    :pswitch_3
    const-string p0, "US_STATE"

    return-object p0

    :pswitch_4
    const-string p0, "EMPTY"

    return-object p0

    :pswitch_5
    const-string p0, "REGEX"

    return-object p0

    :pswitch_6
    const-string p0, "EXACT_LENGTH"

    return-object p0

    :pswitch_7
    const-string p0, "MAX_LENGTH"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
