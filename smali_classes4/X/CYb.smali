.class public final LX/CYb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/0Pp;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    :goto_0
    invoke-virtual {p1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0Pu;->A08:LX/0Pu;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0Pu;->A0J:LX/0Pu;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0Pu;->A0N:LX/0Pu;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0Pu;->A0E:LX/0Pu;

    invoke-virtual {p1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LX/0Pu;->A0A:LX/0Pu;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/0Pu;->A04:LX/0Pu;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/0Pu;->A07:LX/0Pu;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/0Pu;->A0F:LX/0Pu;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/0Pu;->A09:LX/0Pu;

    invoke-virtual {p1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
