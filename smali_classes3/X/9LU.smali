.class public final LX/9LU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ln;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f121261

    return p0

    :pswitch_0
    const p0, 0x7f121262

    return p0

    :pswitch_1
    const p0, 0x7f121260

    return p0

    :pswitch_2
    const p0, 0x7f12125f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/8ln;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f100041

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f100042

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f100040

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f10003f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;LX/9Lv;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/9Lv;->A02:LX/8ln;

    invoke-virtual {p1}, LX/9Lv;->A01()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/9LU;->A01(Landroid/content/Context;LX/8ln;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
