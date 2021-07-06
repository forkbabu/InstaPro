.class public final LX/2z8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/2z7;LX/2z7;)Landroid/view/ViewGroup;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unsupported button layout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f0c047a

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0c0479

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0c047b

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0c047d

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0c047c

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0c0477

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0c0476

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0c01ab

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0c0475

    goto :goto_0

    :pswitch_9
    move-object v1, v0

    goto :goto_1

    :pswitch_a
    const v1, 0x7f0c0478

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
