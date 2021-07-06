.class public final LX/7XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/7WG;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLX/7WG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7XZ;->A01:LX/0VA;

    iput-boolean p3, p0, LX/7XZ;->A03:Z

    iput-object p4, p0, LX/7XZ;->A02:LX/7WG;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v0, -0x503aec78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v3, LX/45a;

    check-cast v4, LX/486;

    const/4 v6, 0x1

    move/from16 v5, p1

    move-object/from16 v0, p0

    if-eqz p1, :cond_c

    if-eq v5, v6, :cond_1

    const/4 v2, 0x2

    if-ne v5, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AV;

    iget-object v3, v3, LX/45a;->A06:LX/0ot;

    iget-object v4, v0, LX/7XZ;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/7XZ;->A01:LX/0VA;

    iget-object v6, v0, LX/7XZ;->A02:LX/7WG;

    iget-boolean v7, v0, LX/7XZ;->A03:Z

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/7AS;->A01(LX/7AV;LX/0ot;Landroid/content/Context;LX/0VA;LX/46Z;ZZ)V

    :cond_0
    :goto_0
    const v0, 0x750ab740

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Xb;

    iget-object v11, v0, LX/7XZ;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/7XZ;->A01:LX/0VA;

    const/4 v9, 0x0

    iget-object v8, v3, LX/45a;->A06:LX/0ot;

    iget-boolean v5, v3, LX/45a;->A09:Z

    iget-object v2, v4, LX/486;->A02:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-boolean v15, v4, LX/486;->A03:Z

    iget-boolean v3, v4, LX/486;->A05:Z

    iget-boolean v4, v0, LX/7XZ;->A03:Z

    const/16 v7, 0x8

    if-eqz v8, :cond_a

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v8}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0ot;->AwN()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, LX/7Xb;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v12, LX/7Xb;->A08:LX/1aj;

    invoke-static {v0, v8, v11, v10, v9}, LX/408;->A04(LX/1aj;LX/0ot;Landroid/content/Context;LX/0VA;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    if-nez v4, :cond_0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f07156f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v14, v0

    iget-object v13, v12, LX/7Xb;->A0B:Lcom/instagram/feed/ui/text/LinkTextView;

    iget-object v4, v12, LX/7Xb;->A03:Landroid/widget/TextView;

    iget-object v3, v12, LX/7Xb;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v24, 0x2

    const/4 v0, 0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v25, v0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v25}, LX/408;->A05(Lcom/instagram/feed/ui/text/LinkTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;LX/0VA;LX/0ot;ZLcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/Integer;ZIIZ)V

    iget-object v3, v12, LX/7Xb;->A06:Landroid/widget/TextView;

    move-object v13, v3

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, LX/408;->A01(Landroid/widget/TextView;LX/0ot;LX/0VA;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1nf;)V

    iget-object v3, v12, LX/7Xb;->A07:LX/1aj;

    invoke-static {v3, v11, v8, v9}, LX/408;->A03(LX/1aj;Landroid/content/Context;LX/0ot;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v8}, LX/0ot;->Av0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v10, v5}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v3, v12, LX/7Xb;->A0A:LX/1aj;

    invoke-static {v3, v11, v10, v8, v9}, LX/408;->A02(LX/1aj;Landroid/content/Context;LX/0VA;LX/0ot;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iget-object v3, v12, LX/7Xb;->A09:LX/1aj;

    invoke-virtual {v3, v7}, LX/1aj;->A02(I)V

    const/16 v17, 0x1

    if-nez v4, :cond_7

    iget-object v3, v8, LX/0ot;->A31:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v16, 0x1

    iget-object v5, v12, LX/7Xb;->A05:Landroid/widget/TextView;

    iget-object v3, v8, LX/0ot;->A31:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v3, 0x7f04078f

    invoke-virtual {v7, v3, v13, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v11, v13, Landroid/util/TypedValue;->data:I

    iget-object v0, v8, LX/0ot;->A3R:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2XW;

    iget v0, v13, LX/2XW;->A01:I

    if-ltz v0, :cond_3

    iget v3, v13, LX/2XW;->A00:I

    if-ge v0, v3, :cond_3

    iget-object v0, v8, LX/0ot;->A31:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_3

    new-instance v14, LX/7Xd;

    invoke-direct {v14, v11, v13, v8}, LX/7Xd;-><init>(ILX/2XW;LX/0ot;)V

    iget v7, v13, LX/2XW;->A01:I

    iget v3, v13, LX/2XW;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v4, v14, v7, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    const-string v0, "social_context_array_out_of_bounds"

    invoke-static {v0, v9}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v7

    iget-object v3, v8, LX/0ot;->A31:Ljava/lang/String;

    const-string v0, "social_context_string"

    invoke-virtual {v7, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/2XW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "range_start"

    invoke-virtual {v7, v0, v3}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/2XW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "range_end"

    invoke-virtual {v7, v0, v3}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v13, LX/2XW;->A00:I

    iget v0, v13, LX/2XW;->A01:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "range_length"

    invoke-virtual {v7, v0, v3}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_2

    :cond_4
    iget-object v2, v12, LX/7Xb;->A04:Landroid/widget/TextView;

    invoke-virtual {v8}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    iget-object v0, v12, LX/7Xb;->A04:Landroid/widget/TextView;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_5
    iget-object v2, v12, LX/7Xb;->A04:Landroid/widget/TextView;

    invoke-virtual {v8}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v2, v0}, LX/2nm;->A05(Landroid/widget/TextView;Z)V

    iget-object v0, v12, LX/7Xb;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/7Xb;->A05:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v12, LX/7Xb;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    iget-object v0, v12, LX/7Xb;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v8}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v16, :cond_9

    invoke-virtual {v8}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/0ot;->AwN()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iget-object v2, v12, LX/7Xb;->A02:Landroid/view/View;

    if-eqz v17, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f07156f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v12, LX/7Xb;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_b

    iget-object v2, v12, LX/7Xb;->A0B:Lcom/instagram/feed/ui/text/LinkTextView;

    const v0, 0x7f122aa8

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v12, LX/7Xb;->A0B:Lcom/instagram/feed/ui/text/LinkTextView;

    const v0, 0x7f122351

    goto :goto_6

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Xc;

    iget-object v14, v0, LX/7XZ;->A01:LX/0VA;

    iget-object v10, v3, LX/45a;->A06:LX/0ot;

    if-eqz v10, :cond_d

    invoke-static {v14, v10}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    :cond_d
    const/4 v12, 0x0

    iget-object v7, v0, LX/7XZ;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/7XZ;->A02:LX/7WG;

    iget-object v0, v3, LX/45a;->A04:LX/3yL;

    iget-object v13, v4, LX/7Xc;->A00:LX/402;

    check-cast v13, LX/401;

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/403;->A00(LX/401;LX/0VA;LX/0U9;LX/0ot;Landroid/content/Context;LX/1YI;LX/45y;LX/3yL;)V

    iget-object v5, v4, LX/7Xc;->A01:LX/7Xa;

    iget-object v3, v5, LX/7Xa;->A0C:Landroid/widget/TextView;

    iget-object v2, v10, LX/0ot;->A24:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/7Xa;->A0A:Landroid/widget/TextView;

    iget-object v2, v10, LX/0ot;->A1z:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/7Xa;->A0B:Landroid/widget/TextView;

    iget-object v2, v10, LX/0ot;->A20:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/7Xa;->A0E:Lcom/instagram/user/follow/FollowButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7Xa;->A0E:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/7Xa;->A0D:Lcom/instagram/follow/chaining/FollowChainingButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7Xa;->A0D:Lcom/instagram/follow/chaining/FollowChainingButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v5, LX/7Xa;->A0E:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v6, v11, Lcom/instagram/user/follow/FollowButton;->A04:Z

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2EP;->A02:LX/2EP;

    invoke-virtual {v11, v0}, Lcom/instagram/user/follow/FollowButton;->setFollowButtonSize(LX/2EP;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "user_profile_header"

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v10 .. v18}, LX/430;->A00(LX/0ot;Lcom/instagram/user/follow/FollowButton;LX/45v;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V

    iget-object v8, v11, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, v8, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    sget-object v2, LX/0pC;->A03:LX/0pC;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->A01(LX/0pC;)V

    iget-object v0, v8, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v10, v2, v6}, Lcom/instagram/user/follow/FollowButton;->A02(LX/0ot;LX/0pC;Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/7Xa;->A0D:Lcom/instagram/follow/chaining/FollowChainingButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/7Xa;->A0D:Lcom/instagram/follow/chaining/FollowChainingButton;

    sget-object v0, LX/47I;->A01:LX/47I;

    invoke-virtual {v2, v0, v9}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/47I;Z)V

    iget-object v0, v5, LX/7Xa;->A0D:Lcom/instagram/follow/chaining/FollowChainingButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0711fb

    invoke-virtual {v2, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071209

    invoke-virtual {v2, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, v4, LX/7Xc;->A00:LX/402;

    invoke-interface {v0}, LX/402;->AK7()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/7Xc;->A01:LX/7Xa;

    iget-object v2, v0, LX/7Xa;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/45a;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, LX/1rp;->A2k(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v2, p0, LX/7XZ;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/45a;->A06:LX/0ot;

    iget-object v0, p0, LX/7XZ;->A01:LX/0VA;

    invoke-static {v2, v1, v0, v3}, LX/430;->A01(Landroid/content/Context;LX/0ot;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0xd8b76d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7XZ;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/7AS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f33554e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const v0, 0x5780e1b8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/7XZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0cb2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/7Xc;

    invoke-direct {v3}, LX/7Xc;-><init>()V

    const v0, 0x7f090244

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/401;

    invoke-direct {v0, v1}, LX/401;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/7Xc;->A00:LX/402;

    new-instance v0, LX/7Xa;

    invoke-direct {v0, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/7Xc;->A01:LX/7Xa;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4952c6bd

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/7XZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0cb3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/7Xb;

    invoke-direct {v3}, LX/7Xb;-><init>()V

    iput-object v4, v3, LX/7Xb;->A02:Landroid/view/View;

    const v0, 0x7f0917a4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/7Xb;->A01:Landroid/view/View;

    const v0, 0x7f091bb9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    iput-object v0, v3, LX/7Xb;->A0B:Lcom/instagram/feed/ui/text/LinkTextView;

    const v0, 0x7f091bba    # 1.822482E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/7Xb;->A03:Landroid/widget/TextView;

    const v0, 0x7f09029e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/7Xb;->A00:Landroid/view/View;

    const v0, 0x7f091bc1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/7Xb;->A04:Landroid/widget/TextView;

    const v0, 0x7f091ba2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/7Xb;->A08:LX/1aj;

    const v0, 0x7f091bc5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/7Xb;->A06:Landroid/widget/TextView;

    const v0, 0x7f091bbc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/7Xb;->A07:LX/1aj;

    const v0, 0x7f091bbd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/7Xb;->A05:Landroid/widget/TextView;

    const v0, 0x7f091bb2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/7Xb;->A09:LX/1aj;

    const v0, 0x7f091bb8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/7Xb;->A0A:LX/1aj;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x28412861

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final AR7(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, -0x1545160a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/7XZ;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/7XZ;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x31806725

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Am3(I)Ljava/lang/String;
    .locals 3

    const-string v2, "CreatorLegacyProfileHeader"

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, p1, v0}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
