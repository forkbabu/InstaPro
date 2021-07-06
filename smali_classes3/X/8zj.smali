.class public final LX/8zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/33g;LX/1mO;LX/2zg;LX/1aR;LX/0VA;ZZZLjava/lang/String;Ljava/lang/String;LX/464;)V
    .locals 15

    move-object/from16 v2, p2

    move-object v5, p0

    invoke-static {p0, v2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zi;

    const/4 v0, 0x0

    const/16 v3, 0x2a

    invoke-virtual {v2, v3, v0}, LX/2zg;->A0J(IZ)Z

    move-result v6

    move-object/from16 v3, p3

    move-object/from16 v9, p8

    move-object/from16 v4, p1

    if-nez v6, :cond_2

    if-nez p5, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_0

    iget-object v1, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    invoke-interface {v3, v2}, LX/1aR;->CCa(Landroid/text/SpannableStringBuilder;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v7, v1, LX/8zi;->A02:LX/96p;

    if-nez v7, :cond_3

    const/16 v6, 0x23

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v4, LX/0yb;->A02:LX/0U9;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v6, 0x28

    invoke-virtual {v2, v6, v7}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    check-cast v13, LX/1Tc;

    new-instance v6, LX/8zk;

    move-object/from16 v14, p4

    move-object p0, v6

    move-object/from16 p1, v5

    move-object/from16 p3, v4

    invoke-direct/range {p0 .. p5}, LX/8zk;-><init>(LX/33g;LX/2zg;LX/1mO;LX/0VA;Z)V

    const-string v2, "merchantId"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "module"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {v13, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionBarDelegate"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "fragment.requireContext()"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p5, p9

    move-object/from16 p0, p10

    move/from16 p2, p6

    move-object/from16 p4, v13

    move-object/from16 p1, v6

    move-object/from16 p3, v4

    new-instance v7, LX/96p;

    invoke-direct/range {v7 .. v20}, LX/96p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Tc;LX/0VA;LX/464;LX/96u;ZLandroid/content/Context;LX/0U9;Ljava/lang/String;)V

    iput-object v7, v1, LX/8zi;->A02:LX/96p;

    :cond_3
    invoke-virtual {v7, v3, v0}, LX/96p;->A02(LX/1aR;Z)V

    return-void
.end method

.method public static A01(LX/2zg;LX/33g;LX/1mO;LX/1aR;)V
    .locals 23

    move-object/from16 v7, p2

    iget-object v0, v7, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v1, "IGShoppingNavBarExtensionBinderUtils"

    const-string v0, "Got a null user session while configuring navbar"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    move-object/from16 v9, p3

    invoke-interface {v9, v5}, LX/1aR;->CFM(Z)V

    iget-object v0, v7, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/9n5;

    if-eqz v0, :cond_2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v9, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_2
    const/16 v1, 0x32

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_d

    invoke-virtual {v8, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v8, v1, v0, v6}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    const/16 v0, 0x31

    invoke-virtual {v8, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/26v;

    invoke-direct {v4}, LX/26v;-><init>()V

    const/16 v1, 0x3d

    const-string v0, "NAV_NAVICON"

    invoke-virtual {v8, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5dbdb5db

    if-ne v1, v0, :cond_3

    const-string v0, "NAV_DOTS_3_VERTICAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08060a

    if-nez v0, :cond_4

    :cond_3
    const v1, 0x7f0805f7

    :cond_4
    iput v1, v4, LX/26v;->A05:I

    const v0, 0x7f121910

    iput v0, v4, LX/26v;->A04:I

    iput-boolean v5, v4, LX/26v;->A0I:Z

    new-instance v0, LX/8zm;

    invoke-direct {v0, v7, v8}, LX/8zm;-><init>(LX/1mO;LX/2zg;)V

    iput-object v0, v4, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v9, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    :cond_5
    :goto_0
    const/16 v0, 0x23

    invoke-virtual {v8, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v8, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v12

    invoke-static {v6, v8}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zi;

    sget-object v13, LX/11e;->A00:LX/11e;

    iget-object v14, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x28

    const-string v3, ""

    invoke-virtual {v8, v2, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x2d

    invoke-virtual {v8, v2, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/11e;->A0n(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;

    move-result-object v3

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/0ot;->A0S:LX/0pC;

    sget-object v2, LX/0pC;->A05:LX/0pC;

    if-ne v4, v2, :cond_6

    invoke-static {v10}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/3I6;->A08(LX/0ot;)V

    :cond_6
    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    const/16 v2, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x3e

    invoke-virtual {v8, v2, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v16}, LX/8zj;->A00(LX/33g;LX/1mO;LX/2zg;LX/1aR;LX/0VA;ZZZLjava/lang/String;Ljava/lang/String;LX/464;)V

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/0ot;->A1z:Ljava/lang/Integer;

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, LX/4C0;->A02:LX/4C0;

    invoke-virtual {v2, v10, v1, v4}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    iget-object v2, v0, LX/8zi;->A01:LX/1bh;

    if-nez v2, :cond_a

    new-instance v2, LX/8pJ;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 p0, v11

    move/from16 p1, v12

    move-object/from16 p2, v15

    move-object/from16 p3, v3

    invoke-direct/range {v16 .. v26}, LX/8pJ;-><init>(Ljava/lang/String;LX/0VA;LX/33g;LX/1mO;LX/2zg;LX/1aR;ZZLjava/lang/String;LX/464;)V

    iput-object v2, v0, LX/8zi;->A01:LX/1bh;

    invoke-static {v10}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const-class v4, LX/7Ap;

    iget-object v2, v0, LX/8zi;->A01:LX/1bh;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_a
    if-nez v11, :cond_c

    const/16 v2, 0x2b

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-static {v10}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0A:LX/0pB;

    sget-object v0, LX/0pB;->A07:LX/0pB;

    if-eq v1, v0, :cond_b

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080687

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f1225d1

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8zl;

    invoke-direct {v0, v8, v6, v7, v10}, LX/8zl;-><init>(LX/2zg;LX/33g;LX/1mO;LX/0VA;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v9, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_b
    :goto_1
    const/16 v0, 0x24

    invoke-virtual {v8, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {v10, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v9}, LX/464;->A03(LX/1aR;)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
