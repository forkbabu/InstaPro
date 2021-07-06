.class public abstract LX/CTb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3QQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/CSX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CUs;

    iget v0, v0, LX/CUs;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CSX;

    iget v0, v0, LX/CSX;->A00:I

    return v0
.end method

.method public A04()Lcom/instagram/model/shopping/Product;
    .locals 1

    instance-of v0, p0, LX/CSX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CUs;

    iget-object v0, v0, LX/CUs;->A01:Lcom/instagram/model/shopping/Product;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CSX;

    iget-object v0, v0, LX/CSX;->A03:Lcom/instagram/model/shopping/Product;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/CSX;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CUs;

    iget-boolean v0, v0, LX/CUs;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "product_item_drops_reshare_sticker"

    return-object v0

    :cond_0
    const-string v0, "product_item_drops_reminder_sticker"

    return-object v0

    :cond_1
    const-string v0, "product_item_visual_sticker"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/CSX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CUs;

    iget-object v0, v0, LX/CUs;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CSX;

    iget-object v0, v0, LX/CSX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZ)V
    .locals 14

    move-object/from16 v4, p2

    instance-of v0, p0, LX/CSX;

    move/from16 v2, p3

    move/from16 v1, p4

    if-nez v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/CUs;

    iput-object p1, v3, LX/CUs;->A01:Lcom/instagram/model/shopping/Product;

    if-nez p2, :cond_0

    iget-object v4, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :cond_0
    iput-object v4, v3, LX/CUs;->A03:Ljava/lang/String;

    iput v2, v3, LX/CUs;->A00:I

    iput-boolean v1, v3, LX/CUs;->A05:Z

    iget-object v5, v3, LX/CUs;->A08:LX/CVC;

    invoke-virtual {v5}, LX/CVC;->A07()V

    iget-object v0, v3, LX/CUs;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v5, LX/CVC;->A06:LX/CVF;

    invoke-virtual {v0, v1}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget v4, v3, LX/CUs;->A00:I

    iget-object v1, v5, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v5, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v6, v3, LX/CUs;->A0A:LX/CVM;

    iget-object v5, v3, LX/CUs;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v4, v3, LX/CUs;->A06:Landroid/content/Context;

    const v0, 0x7f060153

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, -0x1

    iget v0, v3, LX/CUs;->A00:I

    if-eq v0, v1, :cond_3

    invoke-static {v0, v1}, LX/0RJ;->A07(II)I

    move-result v2

    :cond_3
    invoke-virtual {v6, v5, v2}, LX/CVM;->A01(Lcom/instagram/model/shopping/Product;I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, v3, LX/CUs;->A0E:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f121e70

    new-array v2, v11, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/CUs;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v6, v5, v2}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v9, v3, LX/CUs;->A03:Ljava/lang/String;

    const-string v10, "\u2026"

    iget-object v5, v3, LX/CUs;->A0C:LX/3Qc;

    invoke-virtual {v5}, LX/3Qc;->A04()LX/1b0;

    move-result-object v12

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v11, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v13, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    new-array v0, v6, [Ljava/lang/CharSequence;

    aput-object v9, v0, v13

    aput-object v7, v0, v11

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f060148

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, -0x1

    iget v0, v3, LX/CUs;->A00:I

    if-eq v0, v6, :cond_6

    invoke-static {v0, v6}, LX/0RJ;->A07(II)I

    move-result v1

    :cond_6
    invoke-virtual {v5, v1}, LX/3Qc;->A0C(I)V

    iget-object v0, v3, LX/CUs;->A01:Lcom/instagram/model/shopping/Product;

    move/from16 v1, p5

    invoke-static {v1, v0}, LX/AXF;->A07(ZLcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/CUs;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/CUs;->A09:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v1

    iget-object v0, v3, LX/CUs;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/CUs;->A0B:LX/3Qc;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12229d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f060153

    :goto_1
    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v3, LX/CUs;->A00:I

    if-eq v0, v6, :cond_7

    invoke-static {v0, v0}, LX/0RJ;->A07(II)I

    move-result v1

    :cond_7
    invoke-virtual {v2, v1}, LX/3Qc;->A0C(I)V

    return-void

    :cond_8
    iget-object v2, v3, LX/CUs;->A0B:LX/3Qc;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12251b    # 1.9425995E38f

    goto :goto_2

    :cond_9
    iget-object v2, v3, LX/CUs;->A0B:LX/3Qc;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b8a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f060041

    goto :goto_1

    :cond_a
    const-string v8, ""

    invoke-static/range {v8 .. v13}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-array v1, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "\n"

    :cond_b
    aput-object v8, v1, v13

    aput-object v7, v1, v11

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/CharSequence;

    aput-object v2, v0, v13

    aput-object v1, v0, v11

    goto/16 :goto_0

    :cond_c
    move-object v3, p0

    check-cast v3, LX/CSX;

    iput-object p1, v3, LX/CSX;->A03:Lcom/instagram/model/shopping/Product;

    if-nez p2, :cond_d

    iget-object v4, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :cond_d
    iput-object v4, v3, LX/CSX;->A04:Ljava/lang/String;

    iput v2, v3, LX/CSX;->A00:I

    iput-boolean v1, v3, LX/CSX;->A05:Z

    if-eqz p4, :cond_e

    iget-object v0, v3, LX/CSX;->A0H:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/CSX;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_e
    iget-object v1, v3, LX/CSX;->A0F:Landroid/graphics/Paint;

    iget-object v2, v3, LX/CSX;->A0B:Landroid/content/Context;

    const v0, 0x7f06019d

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v3, LX/CSX;->A0H:Landroid/graphics/Path;

    iget v0, v3, LX/CSX;->A09:I

    int-to-float v0, v0

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v3, LX/CSX;->A08:I

    int-to-float v0, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v8, v3, LX/CSX;->A0J:LX/3Qc;

    iget-object v0, v3, LX/CSX;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f060153

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, -0x1

    iget v0, v3, LX/CSX;->A00:I

    if-eq v0, v4, :cond_f

    invoke-static {v0, v4}, LX/0RJ;->A07(II)I

    move-result v1

    :cond_f
    invoke-virtual {v8, v1}, LX/3Qc;->A0C(I)V

    iget-object v7, v3, LX/CSX;->A0I:LX/3Qc;

    iget-boolean v0, v3, LX/CSX;->A0L:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/CSX;->A03:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f060148

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v3, LX/CSX;->A00:I

    if-eq v0, v4, :cond_10

    invoke-static {v0, v4}, LX/0RJ;->A07(II)I

    move-result v1

    :cond_10
    invoke-virtual {v7, v1}, LX/3Qc;->A0C(I)V

    iget v2, v3, LX/CSX;->A0A:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, LX/CSX;->A01:I

    iget-object v0, v3, LX/CSX;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/CSX;->A0C:Landroid/graphics/Paint;

    iget v0, v3, LX/CSX;->A00:I

    if-ne v0, v4, :cond_11

    const/4 v0, -0x1

    :cond_11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/CSX;->A0G:Landroid/graphics/Path;

    iget v0, v3, LX/CSX;->A01:I

    int-to-float v2, v0

    iget v0, v3, LX/CSX;->A07:I

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v3, LX/CSX;->A06:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v3, LX/CSX;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/CSX;->A03:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_13
    iget-object v0, v3, LX/CSX;->A03:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/CSX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CUs;

    iget-boolean v0, v0, LX/CUs;->A05:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CSX;

    iget-boolean v0, v0, LX/CSX;->A05:Z

    return v0
.end method
