.class public final LX/8vb;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/8vv;

.field public final A03:LX/8vh;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8vh;LX/0U9;)V
    .locals 6

    sget-object v5, LX/8vv;->A00:LX/8vv;

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/8vb;-><init>(Landroid/content/Context;LX/0VA;LX/8vh;LX/0U9;LX/8vv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8vh;LX/0U9;LX/8vv;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8vb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8vb;->A04:LX/0VA;

    iput-object p3, p0, LX/8vb;->A03:LX/8vh;

    iput-object p4, p0, LX/8vb;->A01:LX/0U9;

    iput-object p5, p0, LX/8vb;->A02:LX/8vv;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v13, p3

    const v0, 0x589039cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    check-cast v13, LX/8YO;

    iget-object v0, v13, LX/8YO;->A00:LX/8Z3;

    move-object/from16 v3, p0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/8vb;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_emoji_reactions_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/8vb;->A03:LX/8vh;

    iget-object v0, v3, LX/8vb;->A02:LX/8vv;

    invoke-interface {v0, v13}, LX/8vv;->AVC(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v13, v0}, LX/8vh;->BKf(LX/8YO;I)V

    :cond_0
    const/16 v19, 0x0

    :goto_0
    move/from16 v1, p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8vf;

    iget-object v4, v3, LX/8vb;->A03:LX/8vh;

    iget-object v2, v3, LX/8vb;->A01:LX/0U9;

    iget-object v1, v5, LX/8vf;->A01:Landroid/view/View;

    new-instance v0, LX/8vj;

    invoke-direct {v0, v4, v13}, LX/8vj;-><init>(LX/8vh;LX/8YO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v13, LX/8YO;->A05:LX/8XL;

    if-eqz v6, :cond_24

    iget-object v0, v6, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v1, v5, LX/8vf;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    if-eqz v6, :cond_23

    iget-object v1, v6, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v4, v5, LX/8vf;->A03:Landroid/widget/TextView;

    iget-object v7, v5, LX/8vf;->A00:Landroid/content/res/Resources;

    const v3, 0x7f121a0e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v6, LX/8XL;->A00:I

    iget-object v5, v5, LX/8vf;->A02:Landroid/widget/TextView;

    const v4, 0x7f10007e

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v7, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v1, 0x602d8f81

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v3, LX/8vb;->A04:LX/0VA;

    move-object/from16 v34, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8ve;

    iget-object v11, v3, LX/8vb;->A03:LX/8vh;

    iget-object v10, v3, LX/8vb;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/8vb;->A01:LX/0U9;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/8ve;->A08:Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8ve;->A09:Landroid/widget/TextView;

    move-object/from16 v32, v0

    invoke-static {v0, v1}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v0, v12, LX/8ve;->A03:Landroid/view/View;

    move-object/from16 v31, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/8ve;->A04:Landroid/view/View;

    move-object/from16 v30, v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/8ve;->A05:Landroid/view/ViewGroup;

    move-object/from16 v29, v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/8ve;->A00:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x2

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v12, LX/8ve;->A0A:LX/1aj;

    move-object/from16 v28, v0

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v9, v12, LX/8ve;->A0B:LX/1aj;

    invoke-virtual {v9, v2}, LX/1aj;->A02(I)V

    iget-object v8, v12, LX/8ve;->A0F:LX/1aj;

    invoke-virtual {v8, v2}, LX/1aj;->A02(I)V

    iget-object v7, v12, LX/8ve;->A0C:LX/1aj;

    invoke-virtual {v7, v2}, LX/1aj;->A02(I)V

    iget-object v6, v12, LX/8ve;->A0D:LX/1aj;

    invoke-virtual {v6, v2}, LX/1aj;->A02(I)V

    iget-object v3, v12, LX/8ve;->A0E:LX/1aj;

    invoke-virtual {v3, v2}, LX/1aj;->A02(I)V

    iget-object v0, v13, LX/8YO;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown reel dashboard viewer type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v13, LX/8YO;->A05:LX/8XL;

    iget-object v14, v1, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v4, v12, LX/8ve;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setTopBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v14, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v0, v32

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f121a0e

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v4}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v5

    invoke-virtual {v15, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v32

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, LX/1aj;->A02(I)V

    invoke-virtual {v6, v14}, LX/1aj;->A02(I)V

    invoke-virtual {v9, v14}, LX/1aj;->A02(I)V

    invoke-virtual {v8, v14}, LX/1aj;->A02(I)V

    invoke-virtual {v3, v14}, LX/1aj;->A02(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, LX/1aj;->A02(I)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v8, v1, LX/8XL;->A00:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f10007e

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-virtual {v9, v7, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/8ve;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, v12, LX/8ve;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, LX/8ve;->A00:Landroid/view/View;

    const v0, 0x7f091946

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v12, LX/8ve;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    :cond_4
    iget-object v0, v12, LX/8ve;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00(LX/0y5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/8ve;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, LX/8ve;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-interface {v4}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    :goto_2
    new-instance v2, LX/8vt;

    invoke-direct {v2, v11, v1}, LX/8vt;-><init>(LX/8vh;LX/8XL;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/8vl;

    invoke-direct {v2, v11, v1}, LX/8vl;-><init>(LX/8vh;LX/8XL;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/8vm;

    invoke-direct {v2, v11, v1}, LX/8vm;-><init>(LX/8vh;LX/8XL;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v1, LX/8XL;->A02:Z

    invoke-static {v13, v0, v12}, LX/8vd;->A00(LX/8YO;ZLX/8ve;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v12, LX/8ve;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v13, LX/8YO;->A08:LX/0ot;

    if-eqz v2, :cond_1

    iget-object v4, v12, LX/8ve;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, v13, LX/8YO;->A06:Lcom/instagram/model/reels/Reel;

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    invoke-static/range {v34 .. v34}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v6, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v9, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v8, v4}, LX/1aj;->A02(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    invoke-virtual/range {v28 .. v28}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f1221b4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v10, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v0, v12, LX/8ve;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/8vs;

    invoke-direct {v3, v11, v13}, LX/8vs;-><init>(LX/8vh;LX/8YO;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0ot;->A0h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v9, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v8, v4}, LX/1aj;->A02(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v7, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v6, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    const v5, 0x7f1221c9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v10, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/8vi;

    invoke-direct {v0, v11, v13, v2}, LX/8vi;-><init>(LX/8vh;LX/8YO;LX/0ot;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12, v11, v13}, LX/8vd;->A01(LX/8ve;LX/8vh;LX/8YO;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, v13, LX/8YO;->A08:LX/0ot;

    move-object/from16 v27, v0

    iget-object v4, v12, LX/8ve;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v3, v13, LX/8YO;->A00:LX/8Z3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_9

    const/4 v0, 0x1

    if-nez v19, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v0, :cond_b

    if-eqz v19, :cond_26

    move-object/from16 v14, v19

    move-object/from16 v15, v34

    invoke-virtual {v14, v15}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_b
    const/16 v0, 0x8

    if-eqz v3, :cond_1c

    iget-object v14, v3, LX/8Z3;->A02:LX/8Z5;

    move-object v15, v14

    sget-object v14, LX/8Z5;->A05:LX/8Z5;

    const/16 v16, 0x1e

    if-ne v15, v14, :cond_1b

    invoke-static {v5}, LX/9Ta;->A00(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    invoke-direct/range {v20 .. v22}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v10

    move/from16 v21, v16

    invoke-static/range {v20 .. v21}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    iput v14, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    const/high16 v14, -0x3f000000    # -8.0f

    iput v14, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:F

    invoke-virtual {v4, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setTopBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v16, 0x7f120f1f

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v14, v27

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v1

    :goto_4
    move/from16 v21, v16

    move-object/from16 v22, v15

    invoke-virtual/range {v20 .. v22}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v14, v13, LX/8YO;->A0A:Z

    if-eqz v14, :cond_1d

    const v14, 0x7f0405d6

    invoke-static {v10, v14}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_6
    invoke-virtual {v4, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, LX/8vg;

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, LX/8vg;-><init>(LX/8Z3;Lcom/instagram/model/reels/Reel;LX/8vh;LX/8ve;LX/8YO;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v27

    iget-object v3, v3, LX/0ot;->A2d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v3, v27

    iget-object v14, v3, LX/0ot;->A2d:Ljava/lang/String;

    :goto_7
    iget-object v4, v13, LX/8YO;->A06:Lcom/instagram/model/reels/Reel;

    if-eqz v4, :cond_c

    iget-object v3, v13, LX/8YO;->A07:LX/2Cv;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v3, :cond_18

    :cond_c
    :goto_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    iget-object v2, v13, LX/8YO;->A02:Ljava/lang/Integer;

    const/16 v9, 0x20

    const/16 v8, 0xa

    const-string v6, " \u2022 "

    if-eqz v2, :cond_f

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v7

    iget-object v1, v13, LX/8YO;->A07:LX/2Cv;

    invoke-static {v1}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v1

    iget-object v2, v1, LX/2Sh;->A03:Ljava/util/List;

    iget-object v1, v13, LX/8YO;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Sj;

    iget-object v14, v1, LX/2Sj;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    const v3, 0x7f121da8

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    iget-object v2, v13, LX/8YO;->A04:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    const v7, 0x7f12212f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v13, LX/8YO;->A04:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {v5, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    iget-object v2, v13, LX/8YO;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_17

    iget-object v8, v12, LX/8ve;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, LX/CkY;

    if-nez v7, :cond_16

    new-instance v7, LX/CkY;

    invoke-direct {v7, v10}, LX/CkY;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/CkY;->A09:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v3, 0x7f0716f1

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7, v3}, LX/CkY;->A02(I)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, LX/CkY;->A04(Ljava/lang/Integer;)V

    const v3, 0x7f0716f3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7, v3}, LX/CkY;->A03(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v3, v13, LX/8YO;->A01:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, LX/CkY;->A01(F)V

    :goto_a
    iget-object v3, v13, LX/8YO;->A03:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    iget-object v3, v13, LX/8YO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v13, LX/8YO;->A01:Ljava/lang/Float;

    if-nez v3, :cond_15

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual/range {v27 .. v27}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v27 .. v27}, LX/0ot;->AwN()Z

    move-result v1

    invoke-static {v0, v1}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    move-object/from16 v0, v27

    new-instance v1, LX/8vp;

    invoke-direct {v1, v11, v0}, LX/8vp;-><init>(LX/8vh;LX/0ot;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v27

    new-instance v1, LX/8vq;

    invoke-direct {v1, v11, v0}, LX/8vq;-><init>(LX/8vh;LX/0ot;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/8vr;

    invoke-direct {v1, v11, v13}, LX/8vr;-><init>(LX/8vh;LX/8YO;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v27 .. v27}, LX/0ot;->A0h()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v27 .. v27}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-static {v13, v2, v12}, LX/8vd;->A00(LX/8YO;ZLX/8ve;)V

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    const/4 v2, 0x1

    iget-object v3, v12, LX/8ve;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_18
    invoke-static/range {v34 .. v34}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    move-object v15, v3

    move-object/from16 v16, v27

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v3, v27

    invoke-virtual {v3}, LX/0ot;->ArJ()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v6, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v9, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v8, v0}, LX/1aj;->A02(I)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v3, 0x7f1221b4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v1

    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v28

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/8vo;

    move-object/from16 v8, v27

    invoke-direct {v2, v11, v8}, LX/8vo;-><init>(LX/8vh;LX/0ot;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v27 .. v27}, LX/0ot;->ArJ()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v12, v11, v13}, LX/8vd;->A01(LX/8ve;LX/8vh;LX/8YO;)V

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v9, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v8, v0}, LX/1aj;->A02(I)V

    move-object/from16 v8, v28

    invoke-virtual {v8, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v6, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v7, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v7}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v3, 0x7f1221c9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v1

    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/8up;

    move-object/from16 v9, v27

    invoke-direct {v2, v11, v13, v9}, LX/8up;-><init>(LX/8vh;LX/8YO;LX/0ot;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v3, v27

    invoke-virtual {v3}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v14, v17

    iput-object v14, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F:Ljava/lang/Integer;

    const/4 v14, 0x6

    invoke-static {v10, v14}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    iput v14, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    const/4 v14, -0x4

    invoke-static {v10, v14}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    iput v14, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:F

    move/from16 v15, v16

    invoke-static {v10, v15}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    float-to-int v14, v14

    move v15, v14

    iget-object v14, v3, LX/8Z3;->A00:LX/8XV;

    invoke-virtual {v14}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    move-object/from16 v14, v20

    invoke-interface {v14}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v26

    new-instance v14, LX/2Vb;

    move-object/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v20 .. v26}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setTopBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v16, 0x7f120f15

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v14, v27

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v1

    iget-object v14, v3, LX/8Z3;->A00:LX/8XV;

    invoke-virtual {v14}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v2

    move-object/from16 v20, v10

    goto/16 :goto_4

    :cond_1c
    if-nez v19, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x7f080488

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v10, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v12, LX/8ve;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setTopBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v6, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v3, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v9, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v8, v4}, LX/1aj;->A02(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-object v0, v13, LX/8YO;->A07:LX/2Cv;

    invoke-static {v0}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    iget-object v0, v0, LX/2Sh;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sj;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sj;

    iget v8, v3, LX/2Sj;->A01:I

    iget v0, v0, LX/2Sj;->A01:I

    add-int/2addr v8, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f100086

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_d
    invoke-static {v13, v1, v12}, LX/8vd;->A00(LX/8YO;ZLX/8ve;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v4, v13, LX/8YO;->A08:LX/0ot;

    if-eqz v4, :cond_0

    iget-object v7, v3, LX/8vb;->A04:LX/0VA;

    invoke-static {v7}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v8

    iget-object v0, v8, LX/0ye;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    iget-object v6, v8, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "show_seen_reels_on_entrypoint_viewers_list"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v8, LX/0ye;->A06:Ljava/lang/Boolean;

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v19

    :goto_e
    iget-object v0, v3, LX/8vb;->A01:LX/0U9;

    invoke-static {v7, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "reel_viewer_dashboard_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v19

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    throw v0

    :cond_25
    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x6a2bf3fa

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :cond_26
    throw v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/8YO;

    iget-object v0, p2, LX/8YO;->A05:LX/8XL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x734b6273

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b8d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8vf;

    invoke-direct {v0, v1}, LX/8vf;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2ee34481

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unsupported view type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x283aa28

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/8vb;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cbe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/8ve;

    invoke-direct {v0, v1}, LX/8ve;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5ce734b5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_0
    check-cast p2, LX/8YO;

    iget-object v0, p2, LX/8YO;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p2, LX/8YO;

    iget-object v0, p2, LX/8YO;->A05:LX/8XL;

    iget-object v0, v0, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
