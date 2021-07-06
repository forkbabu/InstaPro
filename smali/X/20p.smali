.class public final LX/20p;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/8C6;

.field public final A04:LX/7qh;

.field public final A05:LX/0VA;

.field public final A06:LX/1bA;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/20p;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/20p;->A05:LX/0VA;

    iput-object p3, p0, LX/20p;->A02:LX/0U9;

    iput-object p4, p0, LX/20p;->A04:LX/7qh;

    iput-object p5, p0, LX/20p;->A03:LX/8C6;

    iput-boolean p6, p0, LX/20p;->A07:Z

    iput-boolean p7, p0, LX/20p;->A0A:Z

    iput-boolean p8, p0, LX/20p;->A09:Z

    iput-boolean p9, p0, LX/20p;->A08:Z

    invoke-static {p2}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    iput-object v0, p0, LX/20p;->A06:LX/1bA;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p4

    move-object/from16 v9, p3

    const v0, 0x1fc95c2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    move-object/from16 v1, p0

    iget-object v8, v1, LX/20p;->A01:Landroid/content/Context;

    iget-object v7, v1, LX/20p;->A05:LX/0VA;

    iget-object v6, v1, LX/20p;->A02:LX/0U9;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7qd;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v9, LX/1qs;

    iget-boolean v3, v1, LX/20p;->A07:Z

    iget-boolean v0, v1, LX/20p;->A0A:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/20p;->A09:Z

    move/from16 v16, v0

    iget-boolean v2, v1, LX/20p;->A08:Z

    iget-object v11, v1, LX/20p;->A04:LX/7qh;

    iget-object v0, v1, LX/20p;->A03:LX/8C6;

    move-object/from16 v19, v0

    iget-object v12, v1, LX/20p;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071551

    if-nez v4, :cond_0

    const v0, 0x7f071552

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v10, v5, LX/7qd;->A03:Landroid/view/View;

    invoke-static {v10, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-interface {v11, v9, v4}, LX/7qh;->Bfu(LX/1qs;I)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f040078

    invoke-static {v8, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, LX/7qi;

    invoke-direct {v2, v11, v9, v4}, LX/7qi;-><init>(LX/7qh;LX/1qs;I)V

    invoke-virtual {v9, v7}, LX/1qs;->A00(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v13

    iget-boolean v0, v9, LX/1qs;->A08:Z

    iget-object v14, v5, LX/7qd;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v14, v0}, LX/7qb;->A00(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7qd;->A02:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :goto_0
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7qd;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v13, v5, LX/7qd;->A0C:LX/2BZ;

    if-eqz v13, :cond_3

    iget-object v0, v5, LX/7qd;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_1
    iget-object v0, v5, LX/7qd;->A0C:LX/2BZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2BZ;->A03()V

    :cond_4
    iget-object v13, v5, LX/7qd;->A01:LX/3jE;

    if-eqz v13, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    iput-object v1, v5, LX/7qd;->A01:LX/3jE;

    :cond_5
    new-instance v0, LX/7qk;

    invoke-direct {v0, v11, v4, v5}, LX/7qk;-><init>(LX/7qh;ILX/7qd;)V

    iput-object v0, v5, LX/7qd;->A00:LX/7qk;

    iget-object v13, v9, LX/1qs;->A02:LX/0ot;

    iget-boolean v0, v9, LX/1qs;->A08:Z

    invoke-static {v5, v13, v7, v6, v0}, LX/7qb;->A01(LX/7qd;LX/0ot;LX/0VA;LX/0U9;Z)V

    iget-object v14, v5, LX/7qd;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-boolean v1, v9, LX/1qs;->A08:Z

    const v0, 0x7f07157c

    if-eqz v1, :cond_6

    const v0, 0x7f07156f

    :cond_6
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v14, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, v9, LX/1qs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v17, :cond_c

    iget-object v14, v5, LX/7qd;->A0A:Landroid/widget/TextView;

    iget-object v0, v9, LX/1qs;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, LX/1qs;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v5, LX/7qd;->A0F:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/7qg;

    invoke-direct {v0, v11, v9, v4}, LX/7qg;-><init>(LX/7qh;LX/1qs;I)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iput-object v12, v1, LX/2EQ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v7, v13, v6}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x3e8

    const/4 v14, 0x0

    if-gt v1, v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    invoke-static {v7}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    if-eqz v16, :cond_b

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-eq v1, v0, :cond_b

    if-eqz v14, :cond_a

    iget-object v5, v5, LX/7qd;->A07:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v12, [Ljava/lang/CharSequence;

    const v0, 0x7f120e61

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, LX/8E9;

    move-object v13, v8

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v9

    move/from16 v17, v4

    move-object/from16 v12, v19

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LX/8E9;-><init>(LX/8C6;Landroid/content/Context;[Ljava/lang/CharSequence;LX/7qh;LX/1qs;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v1, 0x413a8cc

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_a
    iget-object v1, v5, LX/7qd;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/7qj;

    invoke-direct {v0, v11, v9, v4}, LX/7qj;-><init>(LX/7qh;LX/1qs;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_b
    iget-object v0, v5, LX/7qd;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7qd;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v1, v5, LX/7qd;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto/16 :goto_0

    :cond_e
    iput-object v1, v5, LX/7qd;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_f

    iget-object v0, v5, LX/7qd;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v5, LX/7qd;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x54323a9c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/20p;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cbb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7qd;

    invoke-direct {v0, v1}, LX/7qd;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f091932

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x1c6d607c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/1qs;

    iget-object v0, p2, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/20p;->A06:LX/1bA;

    check-cast p2, LX/1qs;

    iget-object v0, p2, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v1, v0}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
