.class public final LX/2nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Card type is not supported: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "LARGE"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "MEDIUM_LARGE"

    goto :goto_0

    :pswitch_1
    const-string v0, "MEDIUM"

    goto :goto_0

    :pswitch_2
    const-string v0, "SMALL"

    goto :goto_0

    :pswitch_3
    const v0, 0x7f07014c

    goto :goto_1

    :pswitch_4
    const v0, 0x7f07014d

    goto :goto_1

    :pswitch_5
    const v0, 0x7f07014b

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    const v0, 0x7f070342

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
