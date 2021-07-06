.class public final LX/6wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/6x8;LX/6wt;LX/6x6;LX/0VW;Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 5

    iget-object v1, p1, LX/6x8;->A00:LX/7mT;

    sget-object v0, LX/7mS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mS;

    sget-object v0, LX/7mT;->A04:LX/7mT;

    iget-object v1, p1, LX/6x8;->A00:LX/7mT;

    move-object v3, p4

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p4}, LX/7mS;->A00(LX/0VW;)V

    new-instance v0, LX/6x0;

    invoke-direct {v0, v2, p4, p5, p1}, LX/6x0;-><init>(LX/7mS;LX/0VW;Landroid/content/Context;LX/6x8;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7mT;->A09:LX/7mT;

    move-object v4, p3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, p4}, LX/7mS;->A00(LX/0VW;)V

    new-instance v1, LX/6x4;

    invoke-direct/range {v1 .. v6}, LX/6x4;-><init>(LX/7mS;LX/0VW;LX/6x6;Ljava/lang/String;LX/6x8;)V

    return-object v1

    :cond_1
    invoke-virtual {v2, p4}, LX/7mS;->A00(LX/0VW;)V

    new-instance v0, LX/6x5;

    invoke-direct {v0, v2, p4, p3, p2}, LX/6x5;-><init>(LX/7mS;LX/0VW;LX/6x6;LX/6wt;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/6wt;LX/6wm;Ljava/lang/String;LX/6x6;LX/0VW;Landroid/app/Activity;)V
    .locals 15

    move-object/from16 v11, p1

    iget-boolean v0, v11, LX/6wt;->A07:Z

    const/4 v9, 0x1

    move-object/from16 v4, p2

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/6wm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x8;

    iget-object v1, v0, LX/6x8;->A00:LX/7mT;

    sget-object v0, LX/7mT;->A0A:LX/7mT;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v5, v4, LX/1IC;->mErrorTitle:Ljava/lang/String;

    invoke-virtual {v4}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p6

    new-instance v3, LX/2zP;

    invoke-direct {v3, v14}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v7, v4, LX/6wm;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v6, p3

    move-object/from16 v13, p5

    if-eqz v0, :cond_8

    const v0, 0x7f122351

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :goto_1
    if-eqz p3, :cond_1

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f121659

    new-instance v0, LX/5bZ;

    invoke-direct {v0, v14, v13, v6}, LX/5bZ;-><init>(Landroid/app/Activity;LX/0VW;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-nez v5, :cond_2

    const v0, 0x7f120f4e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v3, LX/2zP;->A08:Ljava/lang/String;

    move-object/from16 v12, p4

    move-object v9, p0

    if-eqz v8, :cond_6

    iget-object v4, v4, LX/6wm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6x8;

    invoke-static/range {v9 .. v14}, LX/6wy;->A00(Ljava/lang/String;LX/6x8;LX/6wt;LX/6x6;LX/0VW;Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    sget-object v0, LX/0vd;->A05:LX/0vd;

    new-instance v1, LX/6pp;

    invoke-direct {v1, v13, v2, v0}, LX/6pp;-><init>(LX/0VW;Landroid/content/DialogInterface$OnClickListener;LX/0vd;)V

    iget-object v0, v10, LX/6x8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6x8;

    invoke-static/range {v9 .. v14}, LX/6wy;->A00(Ljava/lang/String;LX/6x8;LX/6wt;LX/6x6;LX/0VW;Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v2, v10, LX/6x8;->A01:Ljava/lang/String;

    sget-object v1, LX/0vd;->A06:LX/0vd;

    new-instance v0, LX/6pp;

    invoke-direct {v0, v13, v4, v1}, LX/6pp;-><init>(LX/0VW;Landroid/content/DialogInterface$OnClickListener;LX/0vd;)V

    invoke-virtual {v3, v2, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    :goto_3
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/6Ws;

    invoke-direct {v0, v3}, LX/6Ws;-><init>(LX/2zP;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v8, :cond_5

    sget-object v0, LX/0vd;->A04:LX/0vd;

    invoke-virtual {v0, v13}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A03:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v4, LX/6wm;->A05:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6x8;

    iget-object v1, v10, LX/6x8;->A01:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/6wy;->A00(Ljava/lang/String;LX/6x8;LX/6wt;LX/6x6;LX/0VW;Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6x8;

    iget-object v1, v10, LX/6x8;->A01:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/6wy;->A00(Ljava/lang/String;LX/6x8;LX/6wt;LX/6x6;LX/0VW;Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, v11, LX/6wt;->A04:Z

    if-nez v0, :cond_3

    const v1, 0x7f120e5d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/6wm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/5bb;

    invoke-direct {v0, v14, v13, v6, v7}, LX/5bb;-><init>(Landroid/app/Activity;LX/0VW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2, v0}, LX/2zP;->A0Y(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
