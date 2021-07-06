.class public final LX/7ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v9

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v9, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    invoke-interface {v4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0ot;->A0S:LX/0pC;

    new-instance v0, LX/29w;

    invoke-direct {v0, v2, v1}, LX/29w;-><init>(Ljava/lang/String;LX/0pC;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    invoke-interface {v0, v4}, LX/26A;->BCx(LX/0ot;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0p8;->A03:LX/0p8;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0ot;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0pC;->A01:LX/0pC;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0pC;->A02:LX/0pC;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0pC;->A04:LX/0pC;

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    :goto_1
    invoke-static {v0}, LX/7rs;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v4, v0, v2}, LX/3I6;->A0B(LX/0ot;LX/0pC;Z)V

    move-object/from16 v14, p11

    move-object/from16 v8, p8

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v13, v2

    move-object p0, v8

    invoke-static/range {v9 .. v15}, LX/3I6;->A04(LX/3I6;Landroid/app/Activity;LX/0ot;Ljava/lang/Integer;ZLX/1IK;LX/1nf;)V

    iget-object v3, v9, LX/3I6;->A01:LX/0VA;

    move-object/from16 v10, p10

    move-object/from16 v11, p5

    move-object/from16 v14, p12

    move-object/from16 v7, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v9, p9

    invoke-static/range {v3 .. v14}, LX/3I6;->A03(LX/0VA;LX/0ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/0ot;LX/0U9;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/26A;)V
    .locals 4

    iget-object v2, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    const v2, 0x7f122a14

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, p1}, LX/26A;->BOM(LX/0ot;)V

    :cond_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, LX/0p7;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v1}, LX/7ro;->A03(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v2, v1, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v1, LX/7rq;

    invoke-direct {v1, p5, p1}, LX/7rq;-><init>(LX/26A;LX/0ot;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f122a0c

    invoke-virtual {v2, v0, p3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0, p4}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v2, v0, :cond_1

    const v2, 0x7f122a13

    goto :goto_0
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Rj;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Rj;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/user/follow/FollowButton;LX/0VA;Ljava/lang/String;LX/0ot;LX/26A;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, p3

    if-eqz p4, :cond_0

    invoke-interface {p4, p3}, LX/26A;->BOM(LX/0ot;)V

    :cond_0
    sget-object v0, LX/13Y;->A00:LX/13Y;

    new-instance v5, LX/7rp;

    invoke-direct {v5, p4, p3, p0}, LX/7rp;-><init>(LX/26A;LX/0ot;Lcom/instagram/user/follow/FollowButton;)V

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p0

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/13Y;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V

    return-void
.end method
