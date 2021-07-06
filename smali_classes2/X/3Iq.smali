.class public final LX/3Iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/igds/components/headline/IgdsHeadline;LX/1tq;LX/1qC;)V
    .locals 2

    iget-object v0, p2, LX/1tq;->A00:LX/2be;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2be;->A00()LX/2bi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2bi;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/3Ir;

    invoke-direct {v0, p3}, LX/3Ir;-><init>(LX/1qC;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/ui/base/IgButton;Ljava/lang/Integer;LX/0ot;LX/1qC;)V
    .locals 6

    if-eqz p2, :cond_0

    new-instance v5, LX/6WW;

    invoke-direct {v5, p3, p1, p2}, LX/6WW;-><init>(LX/1qC;Ljava/lang/Integer;LX/0ot;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1207c5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f12079a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
