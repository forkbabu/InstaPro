.class public final LX/3zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;ZLX/1gX;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ab0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/3zx;

    invoke-direct {v0, p2, v1, v1}, LX/3zx;-><init>(LX/1gX;LX/I4R;Landroid/widget/TextView;)V

    new-instance v2, LX/3zz;

    invoke-direct {v2, p0, v0}, LX/3zz;-><init>(Landroid/view/View;LX/3zx;)V

    const v0, 0x7f0917b6

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const v0, 0x7f0c0cb1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7mi;

    invoke-direct {v0, v1}, LX/7mi;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/3zz;->A04:LX/402;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const v0, 0x7f0c0aae

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/401;

    invoke-direct {v0, v1}, LX/401;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/3zz;->A04:LX/402;

    goto :goto_0
.end method

.method public static A01(LX/3zz;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/3zz;->A00:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/3zz;->A0M:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0917ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/3zz;->A00:Landroid/view/View;

    :cond_0
    const v0, 0x7f0917cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0917cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/3zz;->A0N:LX/3zx;

    iput-object v2, v0, LX/3zx;->A02:Landroid/widget/TextView;

    iput-object v1, v0, LX/3zx;->A03:Landroid/widget/TextView;

    return-object v3
.end method

.method public static A02(LX/3zz;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071237

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f071238

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f071235

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/3zz;->A0P:Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A03(LX/3zz;Landroid/content/Context;LX/0VA;LX/0ot;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;ZLX/1nf;Ljava/lang/Integer;ZZLX/20O;LX/G0K;LX/3yL;)V
    .locals 19

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    invoke-static {v14, v15}, LX/406;->A00(LX/0VA;LX/0ot;)Z

    move-result v1

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/3zz;->A0H:LX/1aj;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    iget-object v5, v0, LX/3zz;->A0A:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f071216

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f07121c

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7, v3, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/6Br;

    invoke-direct {v1, v2, v15}, LX/6Br;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v15}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_17

    iget-object v4, v0, LX/3zz;->A0A:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/0ot;->A3S:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_user_pronouns"

    const/4 v5, 0x1

    const-string v1, "consumption_enabled"

    invoke-static {v14, v6, v5, v1, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_16

    iget-object v5, v15, LX/0ot;->A3S:Ljava/util/List;

    if-eqz v5, :cond_19

    const-string v1, "/"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/3zz;->A0K:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    :goto_1
    invoke-static {v15, v14}, LX/407;->A00(LX/0ot;LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/3zz;->A0F:LX/1aj;

    invoke-virtual {v1, v7}, LX/1aj;->A02(I)V

    :cond_2
    :goto_2
    invoke-static {v15, v0}, LX/3zu;->A03(Ljava/lang/Object;LX/3zz;)V

    iget-object v1, v0, LX/3zz;->A0D:LX/1aj;

    invoke-static {v1, v15, v13, v14, v2}, LX/408;->A04(LX/1aj;LX/0ot;Landroid/content/Context;LX/0VA;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, 0x7f07120d

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v5, v1

    const v1, 0x7f071236

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v5, v1

    const v1, 0x7f07120c

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v5, v1

    iget-object v10, v0, LX/3zz;->A0O:Lcom/instagram/feed/ui/text/LinkTextView;

    iget-object v11, v0, LX/3zz;->A09:Landroid/widget/TextView;

    iget-object v12, v0, LX/3zz;->A08:Landroid/view/View;

    const/16 p2, 0x4

    const/4 v1, 0x0

    move/from16 p0, p9

    move-object/from16 v18, p8

    move/from16 v16, p6

    move-object/from16 v17, v2

    move/from16 p1, v5

    move/from16 p3, v1

    invoke-static/range {v10 .. v22}, LX/408;->A05(Lcom/instagram/feed/ui/text/LinkTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;LX/0VA;LX/0ot;ZLcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/Integer;ZIIZ)V

    move-object/from16 v5, p12

    if-eqz p12, :cond_11

    invoke-static {v0}, LX/3zu;->A01(LX/3zz;)Landroid/view/View;

    move-result-object v8

    iget-object v7, v0, LX/3zz;->A0N:LX/3zx;

    iget-object v9, v5, LX/G0K;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0601c7

    invoke-static {v6, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p2

    iget-object v6, v7, LX/3zx;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iput v1, v7, LX/3zx;->A00:I

    const-string p0, "\u2764\ufe0f"

    new-instance v5, LX/I4P;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 p1, v9

    invoke-direct/range {v17 .. v22}, LX/I4P;-><init>(LX/3zx;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/3zx;->A00(LX/3zx;)V

    move-object/from16 v6, p13

    new-instance v5, LX/7mh;

    invoke-direct {v5, v2, v0, v6}, LX/7mh;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/3zz;LX/3yL;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    iget-object v5, v0, LX/3zz;->A0B:Landroid/widget/TextView;

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move-object v6, v15

    move-object v7, v14

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/408;->A01(Landroid/widget/TextView;LX/0ot;LX/0VA;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1nf;)V

    iget-object v5, v0, LX/3zz;->A0C:LX/1aj;

    invoke-static {v5, v13, v15, v2}, LX/408;->A03(LX/1aj;Landroid/content/Context;LX/0ot;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v6, v0, LX/3zz;->A01:Landroid/widget/TextView;

    if-nez v6, :cond_4

    iget-object v5, v0, LX/3zz;->A0I:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f091bbe

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/3zz;->A01:Landroid/widget/TextView;

    :cond_4
    iget-object v5, v15, LX/0ot;->A1z:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v5, v8, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/3zz;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_5

    iget-object v5, v0, LX/3zz;->A0I:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f091bc0

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/3zz;->A02:Landroid/widget/TextView;

    :cond_5
    iget-object v5, v15, LX/0ot;->A20:Ljava/lang/Integer;

    invoke-static {v5, v8, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/3zz;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_6

    iget-object v5, v0, LX/3zz;->A0I:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f091bc4

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/3zz;->A03:Landroid/widget/TextView;

    :cond_6
    iget-object v5, v15, LX/0ot;->A24:Ljava/lang/Integer;

    invoke-static {v5, v8, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v15}, LX/48F;->A02(LX/0VA;LX/0ot;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v15}, LX/0ot;->ArJ()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v0}, LX/3zz;->A01(LX/3zz;)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/40C;

    invoke-direct {v5, v2}, LX/40C;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/3zz;->A02()Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/40D;

    invoke-direct {v5, v2}, LX/40D;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/3zz;->A00(LX/3zz;)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/40E;

    invoke-direct {v5, v2}, LX/40E;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/3zz;->A01(LX/3zz;)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/40F;

    invoke-direct {v5, v0, v13}, LX/40F;-><init>(LX/3zz;Landroid/content/Context;)V

    invoke-static {v6, v5}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-static {v0}, LX/3zz;->A00(LX/3zz;)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/40G;

    invoke-direct {v5, v0, v13}, LX/40G;-><init>(LX/3zz;Landroid/content/Context;)V

    invoke-static {v6, v5}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-virtual {v0}, LX/3zz;->A02()Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/40H;

    invoke-direct {v5, v0, v13}, LX/40H;-><init>(LX/3zz;Landroid/content/Context;)V

    invoke-static {v6, v5}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :goto_4
    invoke-virtual {v15}, LX/0ot;->A0B()Ljava/util/List;

    move-result-object v6

    if-nez p6, :cond_f

    iget-object v5, v15, LX/0ot;->A25:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v15}, LX/0ot;->A0B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v15, LX/0ot;->A25:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 p2, v7

    invoke-static/range {v16 .. v21}, LX/2VE;->A02(Landroid/content/res/Resources;Landroid/content/Context;LX/0VA;ILjava/util/List;Landroid/text/SpannableStringBuilder;)V

    iget-object v5, v0, LX/3zz;->A0E:LX/1aj;

    invoke-virtual {v5, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v15}, LX/0ot;->ArJ()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, LX/412;

    invoke-direct {v5, v2}, LX/412;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v12, v0, LX/3zz;->A0G:LX/1aj;

    iget-object v10, v15, LX/0ot;->A0W:LX/2XZ;

    if-eqz v10, :cond_d

    iget-boolean v5, v10, LX/2XZ;->A06:Z

    if-eqz v5, :cond_d

    if-eqz v10, :cond_a

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0917c7

    invoke-static {v5, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v11, v10, LX/2XZ;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/2XZ;->A05:Ljava/lang/String;

    const v6, 0x7f121e9f

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-virtual {v13, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/6aZ;

    invoke-direct {v6, v3}, LX/6aZ;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v6, v3}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_fundraiser_profile"

    const-string v3, "show_detailed_component"

    invoke-static {v14, v7, v9, v3, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v10, LX/2XZ;->A03:Ljava/lang/String;

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0917c6

    invoke-static {v5, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f090cf4

    invoke-static {v5, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "show_progress_bar"

    invoke-static {v14, v7, v9, v3, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v5, v10, LX/2XZ;->A00:I

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0917c5

    invoke-static {v6, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    const/16 v8, 0x64

    if-ge v5, v8, :cond_c

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    new-array v3, v7, [I

    aput v5, v3, v1

    aput v8, v3, v9

    aget v5, v3, v1

    if-ge v8, v5, :cond_7

    const/16 v5, 0x64

    :cond_7
    new-array v3, v9, [I

    aput v7, v3, v1

    if-le v7, v5, :cond_8

    const/4 v5, 0x2

    :cond_8
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_9
    :goto_7
    if-eqz p5, :cond_a

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/6Xu;

    invoke-direct {v1, v2, v11}, LX/6Xu;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_8
    iget-object v3, v0, LX/3zz;->A0J:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/1aj;->A02(I)V

    iget-object v0, v0, LX/3zz;->A0L:LX/1aj;

    invoke-static {v0, v13, v14, v15, v2}, LX/408;->A02(LX/1aj;Landroid/content/Context;LX/0VA;LX/0ot;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    if-eqz p10, :cond_b

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_b
    return-void

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, LX/1aj;->A03()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v5, v0, LX/3zz;->A0E:LX/1aj;

    invoke-virtual {v5, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_6

    :cond_10
    invoke-static {v0}, LX/3zz;->A00(LX/3zz;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/3zz;->A02()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/3zz;->A01(LX/3zz;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_11
    move-object/from16 v10, p11

    if-eqz p11, :cond_14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "ig_android_threads_status_in_ig"

    const/4 v7, 0x1

    const-string v5, "profile_enabled"

    invoke-static {v14, v6, v7, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v10, LX/20O;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v15}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v6, "ig_threads_android_ig_profile_add_status"

    const-string v5, "is_enabled"

    invoke-static {v14, v6, v7, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 p3, 0x1

    :cond_12
    invoke-static {v0}, LX/3zu;->A01(LX/3zz;)Landroid/view/View;

    move-result-object v9

    const v5, 0x7f0917cc

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v5, 0x7f0917cd

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz p3, :cond_13

    const v5, 0x7f121edc

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f121edb

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v11, v0, LX/3zz;->A0N:LX/3zx;

    invoke-virtual {v11, v10, v6, v5}, LX/3zx;->A01(LX/20O;Ljava/lang/String;Landroid/text/SpannableString;)V

    new-instance v5, LX/5Ej;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    invoke-direct/range {v17 .. v22}, LX/5Ej;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_13
    move-object v5, v6

    goto :goto_9

    :cond_14
    iget-object v5, v0, LX/3zz;->A00:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_15
    iget-object v5, v0, LX/3zz;->A0F:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, LX/3zz;->A0K:LX/1aj;

    invoke-virtual {v1, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v4, v0, LX/3zz;->A0A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_18
    iget-object v3, v0, LX/3zz;->A0H:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/1aj;->A02(I)V

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;LX/3zz;)V
    .locals 5

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/3zz;->A0I:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    invoke-static {v1, p0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p0, LX/0ot;

    invoke-virtual {p0}, LX/0ot;->A0p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "Rm9sbG93cyBZb3U="

    goto :goto_0

    :cond_0
    const-string v2, "Tm90IEZvbGxvd3MgWW91"

    :goto_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
