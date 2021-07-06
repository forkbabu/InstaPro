.class public final LX/E6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ICX;


# instance fields
.field public final synthetic A00:LX/E8m;


# direct methods
.method public constructor <init>(LX/E8m;)V
    .locals 0

    iput-object p1, p0, LX/E6u;->A00:LX/E8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMm(ILjava/lang/Object;)Z
    .locals 4

    const-string v1, "auto"

    const/4 v3, 0x0

    const-string v0, "%"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A09:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPositionPercent(LX/Dns;F)V

    return v3

    :cond_0
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A09:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPosition(LX/Dns;F)V

    return v3

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A08:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPositionPercent(LX/Dns;F)V

    return v3

    :cond_1
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A08:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPosition(LX/Dns;F)V

    return v3

    :pswitch_3
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setFlexShrink(F)V

    return v3

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A07:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPositionPercent(LX/Dns;F)V

    return v3

    :cond_2
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A07:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPosition(LX/Dns;F)V

    return v3

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x210c0534

    if-eq v1, v0, :cond_3

    const v0, 0x67010d77

    if-ne v1, v0, :cond_4

    const-string v0, "absolute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    sget-object v0, LX/Cra;->A02:LX/Cra;

    invoke-virtual {v1, v0}, LX/E8m;->setPositionType(LX/Cra;)V

    return v3

    :cond_3
    const-string v0, "relative"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    sget-object v0, LX/Cra;->A03:LX/Cra;

    invoke-virtual {v1, v0}, LX/E8m;->setPositionType(LX/Cra;)V

    return v3

    :cond_4
    const-string v0, "unknown position type "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A09:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPaddingPercent(LX/Dns;F)V

    return v3

    :cond_5
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A09:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPadding(LX/Dns;F)V

    return v3

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A08:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPaddingPercent(LX/Dns;F)V

    return v3

    :cond_6
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A08:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPadding(LX/Dns;F)V

    return v3

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A07:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPaddingPercent(LX/Dns;F)V

    return v3

    :cond_7
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A07:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPadding(LX/Dns;F)V

    return v3

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A06:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPaddingPercent(LX/Dns;F)V

    return v3

    :cond_8
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A06:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPadding(LX/Dns;F)V

    return v3

    :pswitch_a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A04:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPaddingPercent(LX/Dns;F)V

    return v3

    :cond_9
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A04:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPadding(LX/Dns;F)V

    return v3

    :pswitch_b
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A03:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPaddingPercent(LX/Dns;F)V

    return v3

    :cond_a
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A03:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPadding(LX/Dns;F)V

    return v3

    :pswitch_c
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMinWidthPercent(F)V

    return v3

    :cond_b
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMinWidth(F)V

    return v3

    :pswitch_d
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMinHeightPercent(F)V

    return v3

    :cond_c
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMinHeight(F)V

    return v3

    :pswitch_e
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMaxWidthPercent(F)V

    return v3

    :cond_d
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMaxWidth(F)V

    return v3

    :pswitch_f
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMaxHeightPercent(F)V

    return v3

    :cond_e
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setMaxHeight(F)V

    return v3

    :pswitch_10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A09:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMarginPercent(LX/Dns;F)V

    return v3

    :cond_f
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A09:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMargin(LX/Dns;F)V

    return v3

    :pswitch_11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A08:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMarginPercent(LX/Dns;F)V

    return v3

    :cond_10
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A08:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMargin(LX/Dns;F)V

    return v3

    :pswitch_12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A07:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMarginPercent(LX/Dns;F)V

    return v3

    :cond_11
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A07:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMargin(LX/Dns;F)V

    return v3

    :pswitch_13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A06:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMarginPercent(LX/Dns;F)V

    return v3

    :cond_12
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A06:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMargin(LX/Dns;F)V

    return v3

    :pswitch_14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A04:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMarginPercent(LX/Dns;F)V

    return v3

    :cond_13
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A04:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMargin(LX/Dns;F)V

    return v3

    :pswitch_15
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A03:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMarginPercent(LX/Dns;F)V

    return v3

    :cond_14
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A03:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setMargin(LX/Dns;F)V

    return v3

    :pswitch_16
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A06:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPositionPercent(LX/Dns;F)V

    return v3

    :cond_15
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A06:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPosition(LX/Dns;F)V

    return v3

    :pswitch_17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setHeightPercent(F)V

    return v3

    :cond_16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/E6u;->A00:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->setHeightAuto()V

    return v3

    :cond_17
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setHeight(F)V

    return v3

    :pswitch_18
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setFlexGrow(F)V

    return v3

    :pswitch_19
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A04:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPositionPercent(LX/Dns;F)V

    return v3

    :cond_18
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A04:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPosition(LX/Dns;F)V

    return v3

    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A03:LX/Dns;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPositionPercent(LX/Dns;F)V

    return v3

    :cond_19
    iget-object v2, p0, LX/E6u;->A00:LX/E8m;

    sget-object v1, LX/Dns;->A03:LX/Dns;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPosition(LX/Dns;F)V

    return v3

    :pswitch_1b
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setAspectRatio(F)V

    return v3

    :pswitch_1c
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/Awt;->A00(Ljava/lang/String;)LX/Aur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->setAlignSelf(LX/Aur;)V

    return v3

    :pswitch_1d
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setWidthPercent(F)V

    return v3

    :cond_1a
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/E6u;->A00:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->setWidthAuto()V

    return v3

    :cond_1b
    iget-object v1, p0, LX/E6u;->A00:LX/E8m;

    invoke-static {p2}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E8m;->setWidth(F)V

    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method
