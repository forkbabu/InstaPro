.class public final LX/7tY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/7tW;)Landroid/app/Dialog;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v0, p7

    new-instance v14, LX/7tT;

    invoke-direct {v14, v0}, LX/7tT;-><init>(LX/7tW;)V

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v8, LX/7rc;

    invoke-direct/range {v8 .. v14}, LX/7rc;-><init>(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/1IK;)V

    move-object/from16 v0, p4

    new-instance v3, LX/7tZ;

    invoke-direct {v3, p0, v11, v0, v8}, LX/7tZ;-><init>(Landroid/content/Context;LX/0ot;Ljava/lang/Integer;LX/7rc;)V

    iget-object v0, v3, LX/7tZ;->A00:Landroid/content/Context;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LX/7tZ;->A00:Landroid/content/Context;

    const v2, 0x7f121a6b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/7tZ;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f121a66

    iget-object v0, v3, LX/7tZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, " "

    const v1, 0x7f121a65

    iget-object v0, v3, LX/7tZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v3, LX/7tZ;->A05:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const v1, 0x7f121a68

    if-ne v0, v2, :cond_0

    const v1, 0x7f121a6a

    :cond_0
    iget-object v0, v3, LX/7tZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/7tZ;->A07:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/7tZ;->A02:LX/361;

    const/4 v4, 0x1

    invoke-virtual {v5, v6, v1, v4, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    iget-object v0, v3, LX/7tZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v5, v1, v7, v4, v0}, LX/2zP;->A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v3, LX/7tZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/7tZ;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0f()Z

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/7tZ;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0e()Z

    move-result v0

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7tZ;->A05:Ljava/lang/Integer;

    const v1, 0x7f121a67

    if-ne v0, v2, :cond_2

    const v1, 0x7f121a69

    :cond_2
    iget-object v0, v3, LX/7tZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7tZ;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/7tZ;->A01:LX/361;

    invoke-virtual {v5, v2, v1, v4, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;ZZLjava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const v1, 0x7f121a61

    if-ne p3, v0, :cond_1

    :cond_0
    const v1, 0x7f121a63

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const v1, 0x7f121a62

    goto :goto_0

    :cond_3
    const v1, 0x7f121a5f

    if-eqz p2, :cond_1

    const v1, 0x7f121a60

    goto :goto_0
.end method
