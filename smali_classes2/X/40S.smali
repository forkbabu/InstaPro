.class public final LX/40S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/40J;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;LX/0VA;LX/0ot;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1nf;LX/47I;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V
    .locals 22

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p7

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40L;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2}, LX/40L;->ALL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4ba2c44f

    move-object/from16 v13, p5

    if-ne v1, v0, :cond_c

    const-string v1, "follow"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/40J;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Queue;

    move-object/from16 v2, p13

    move-object/from16 v8, p11

    move-object/from16 v6, p12

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/follow/FollowButton;

    :goto_1
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130406

    invoke-static {v14, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    :cond_1
    sget-object v0, LX/2EO;->A06:LX/2EO;

    invoke-virtual {v14, v0}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    const-string v16, "button_tray"

    move-object/from16 v7, p8

    move-object/from16 v21, p14

    move-object/from16 v20, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v21}, LX/430;->A00(LX/0ot;Lcom/instagram/user/follow/FollowButton;LX/45v;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/instagram/user/follow/FollowButton;->A04:Z

    sget-object v0, LX/2EP;->A02:LX/2EP;

    invoke-virtual {v14, v0}, Lcom/instagram/user/follow/FollowButton;->setFollowButtonSize(LX/2EP;)V

    iget-object v0, v14, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v15, v0, LX/2EQ;->A06:LX/26A;

    iput-object v7, v0, LX/2EQ;->A03:LX/1nf;

    move-object/from16 v2, p4

    move-object/from16 v1, p6

    invoke-virtual {v0, v2, v13, v1}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v4, LX/40J;->A05:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v14, v4}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40U;

    if-eqz v0, :cond_3

    invoke-interface {v15, v14}, LX/46Z;->CFR(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40K;

    if-eqz v0, :cond_4

    invoke-interface {v15, v14}, LX/46Z;->CFZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40R;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40R;

    iget-object v1, v0, LX/40R;->A01:LX/0ot;

    iget-object v0, v0, LX/40R;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/40O;->A00(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-interface {v15, v14}, LX/46Z;->CFn(Landroid/view/View;)V

    invoke-interface {v15, v14, v13}, LX/46Z;->Bxx(Landroid/view/View;LX/0ot;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v15, v14}, LX/46Z;->CFO(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40W;

    if-eqz v0, :cond_7

    invoke-interface {v15, v14}, LX/46Z;->CFg(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40X;

    if-eqz v0, :cond_8

    invoke-interface {v15, v14}, LX/46Z;->CFY(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40Y;

    if-eqz v0, :cond_9

    invoke-interface {v15, v14}, LX/46Z;->CG2(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40Z;

    if-eqz v0, :cond_a

    invoke-interface {v15, v14}, LX/45v;->CFk(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40M;

    if-eqz v0, :cond_0

    invoke-interface {v15, v14}, LX/45v;->CG5(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v9, 0x7f0c0aab

    iget-object v7, v4, LX/40J;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/follow/FollowButton;

    iget-object v7, v14, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v8, v7, LX/2EQ;->A0A:Ljava/lang/String;

    iput-object v6, v7, LX/2EQ;->A09:Ljava/lang/String;

    iput-object v2, v7, LX/2EQ;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const-string v0, "user_profile_header"

    iput-object v0, v7, LX/2EQ;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v4, LX/40J;->A04:Ljava/util/Map;

    const-string v8, "generic"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v14, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/40L;->ALI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f130406

    invoke-static {v14, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    :cond_d
    new-instance v0, LX/40T;

    invoke-direct {v0, v2}, LX/40T;-><init>(LX/40L;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0c0aac

    iget-object v1, v4, LX/40J;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    if-eqz p10, :cond_10

    iget-object v0, v4, LX/40J;->A04:Ljava/util/Map;

    const-string v6, "ProfileUserActionsViewBinder.CHAINING_BUTTON"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/follow/chaining/FollowChainingButton;

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p9

    invoke-virtual {v4, v1, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/47I;Z)V

    sget-object v0, LX/47I;->A02:LX/47I;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    return-void

    :cond_11
    new-instance v0, LX/41A;

    invoke-direct {v0, v15}, LX/41A;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    goto :goto_5

    :cond_12
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0aa1

    iget-object v1, v4, LX/40J;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/follow/chaining/FollowChainingButton;

    const v0, 0x7f040369

    invoke-static {v7, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0601b9

    new-instance v0, LX/419;

    invoke-direct {v0, v3, v2, v1, v1}, LX/419;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/419;)V

    goto :goto_4
.end method

.method public static A01(LX/40J;Landroid/widget/LinearLayout;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/40J;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
