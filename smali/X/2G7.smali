.class public final LX/2G7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;)LX/2G8;
    .locals 1

    invoke-virtual {p0}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2G8;->A02:LX/2G8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2G8;->A04:LX/2G8;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2G8;->A01:LX/2G8;

    return-object v0

    :cond_2
    sget-object v0, LX/2G8;->A03:LX/2G8;

    return-object v0
.end method

.method public static A01(LX/1nf;LX/1an;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v2, ", "

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p0}, LX/1an;->A04(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p3, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public static A02(LX/1nf;LX/1an;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLX/2G8;LX/2FI;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, ""

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, v3, p5}, LX/2G7;->A01(LX/1nf;LX/1an;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    if-eqz p4, :cond_0

    const v1, 0x7f121486

    goto :goto_2

    :cond_0
    const v1, 0x7f121485

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/2FI;->A02:LX/2FI;

    if-ne p7, v0, :cond_1

    const v0, 0x7f12227c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p4, :cond_2

    const v1, 0x7f122b23

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v5

    aput-object p4, v0, v4

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v1, 0x7f122b22

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v5

    goto :goto_1

    :pswitch_3
    if-eqz p4, :cond_3

    const v1, 0x7f121843

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v5

    aput-object p4, v0, v4

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const v1, 0x7f121842

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v5

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/1an;Landroid/view/View;LX/1nf;LX/1nf;Ljava/lang/String;IIZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p2, LX/1nf;->A21:Ljava/lang/String;

    invoke-static {p2}, LX/2G7;->A00(LX/1nf;)LX/2G8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, p0, v0, v1, p7}, LX/2G7;->A01(LX/1nf;LX/1an;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const v2, 0x7f12050c

    if-eqz v6, :cond_0

    const v2, 0x7f12050d

    goto :goto_1

    :pswitch_2
    const v2, 0x7f120509

    if-eqz v6, :cond_0

    const v2, 0x7f12050a

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v6, v1, v7

    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p4, v1, v7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(LX/0VA;Landroid/view/View;LX/1nf;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object p0

    iget-object v6, p2, LX/1nf;->A21:Ljava/lang/String;

    invoke-static {p2}, LX/2G7;->A00(LX/1nf;)LX/2G8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v2, 0x7f1216a4

    if-eqz v6, :cond_0

    const v2, 0x7f1216a5

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1216a9

    if-eqz v6, :cond_0

    const v2, 0x7f1216aa

    goto :goto_0

    :pswitch_3
    const v2, 0x7f1216a6

    if-eqz v6, :cond_0

    const v2, 0x7f1216a7

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v6, v1, v3

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_1
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A05(LX/0VA;Landroid/view/View;LX/1nf;LX/1an;Z)V
    .locals 8

    move-object v1, p2

    invoke-virtual {p2, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/1nf;->A21:Ljava/lang/String;

    invoke-static {p2}, LX/2G7;->A00(LX/1nf;)LX/2G8;

    move-result-object v7

    invoke-static {p2, p2, p0}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object p0

    move-object v3, p1

    move v6, p4

    move-object v2, p3

    invoke-static/range {v1 .. v8}, LX/2G7;->A02(LX/1nf;LX/1an;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLX/2G8;LX/2FI;)V

    return-void
.end method
