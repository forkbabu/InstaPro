.class public final LX/Cjm;
.super LX/Cat;
.source ""

# interfaces
.implements LX/3QQ;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/Cjt;

.field public final A06:LX/Ck2;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cju;LX/2VX;IZ)V
    .locals 9

    sget-object v7, LX/326;->A07:LX/326;

    const v8, 0x3f333333    # 0.7f

    move-object v4, p1

    move-object v3, p0

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/Cat;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;F)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cjm;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Cjm;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x1f4

    new-instance v0, LX/Cjt;

    invoke-direct {v0, p2, v2, v2, v1}, LX/Cjt;-><init>(LX/Ck4;III)V

    iput-object v0, p0, LX/Cjm;->A05:LX/Cjt;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/Cjm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Cjm;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LX/Cjm;->A04:Landroid/text/TextPaint;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cjm;->A00:I

    iget-object v1, p0, LX/Cjm;->A04:Landroid/text/TextPaint;

    new-instance v0, LX/Ck2;

    invoke-direct {v0, v1}, LX/Ck2;-><init>(Landroid/text/TextPaint;)V

    iput-object v0, p0, LX/Cjm;->A06:LX/Ck2;

    const/16 v1, 0x10

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Cjm;->A02:I

    iput-boolean p5, p0, LX/Cjm;->A07:Z

    return-void
.end method


# virtual methods
.method public final AMe()I
    .locals 3

    iget v1, p0, LX/Cjm;->A00:I

    iget-object v0, p0, LX/Cjm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final bridge synthetic AhK()LX/2Zq;
    .locals 5

    invoke-virtual {p0}, LX/Cat;->AYj()LX/326;

    move-result-object v4

    iget-object v3, p0, LX/Cat;->A01:LX/2VX;

    iget-object v0, p0, LX/Cat;->A02:LX/Cju;

    iget-object v2, v0, LX/Cju;->A00:LX/328;

    invoke-virtual {p0}, LX/Cjm;->AMe()I

    move-result v1

    new-instance v0, LX/324;

    invoke-direct {v0, v4, v3, v2, v1}, LX/324;-><init>(LX/326;LX/2VX;LX/328;I)V

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    return-object v0
.end method

.method public final C6G(I)V
    .locals 1

    iget-object v0, p0, LX/Cjm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cjm;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Cjm;->A02:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/Cat;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v0, v11, LX/Cat;->A02:LX/Cju;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/Cju;->Aac()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v11, LX/Cjm;->A01:Ljava/util/List;

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {v27 .. v27}, LX/Cju;->Aac()I

    move-result v0

    if-ge v10, v0, :cond_c

    iget-object v0, v11, LX/Cjm;->A01:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, LX/Cju;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v11, LX/Cjm;->A07:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, LX/Cju;->A01(I)Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v2, v11, LX/Cjm;->A03:Landroid/content/Context;

    iget-object v1, v11, LX/Cjm;->A06:LX/Ck2;

    move/from16 v0, v18

    int-to-float v0, v0

    new-instance v9, LX/Cjq;

    move-object v3, v9

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LX/Cjq;-><init>(Landroid/content/Context;FLX/Ck2;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/Cjq;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v9, LX/Cjq;->A09:Ljava/util/List;

    if-nez v13, :cond_a

    const-string v0, " "

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    move/from16 v17, v1

    if-eqz v1, :cond_9

    iget-object v8, v9, LX/Cjq;->A0C:[LX/Ck3;

    array-length v1, v8

    const/16 v16, 0x1

    sub-int v1, v1, v16

    iput v1, v9, LX/Cjq;->A03:I

    :cond_1
    const/4 v7, 0x0

    iput v7, v9, LX/Cjq;->A00:F

    iput v7, v9, LX/Cjq;->A01:F

    const/4 v14, 0x0

    aget-object v3, v0, v14

    iget v1, v9, LX/Cjq;->A07:I

    add-int/lit8 v2, v1, -0x1

    iget-object v6, v9, LX/Cjq;->A0A:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    invoke-static {v9, v3, v2, v1}, LX/Cjq;->A01(LX/Cjq;Ljava/lang/String;II)I

    move-result v1

    iput v1, v9, LX/Cjq;->A02:I

    const/4 v5, 0x0

    :goto_2
    move/from16 v1, v17

    if-ge v5, v1, :cond_7

    aget-object v4, v0, v5

    if-eqz v13, :cond_2

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32C;

    iget-boolean v1, v1, LX/32C;->A04:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget v1, v9, LX/Cjq;->A01:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_4

    iget v1, v9, LX/Cjq;->A02:I

    if-nez v1, :cond_4

    invoke-static {v9, v4, v14}, LX/Cjq;->A00(LX/Cjq;Ljava/lang/String;Z)F

    move-result v15

    iget v3, v9, LX/Cjq;->A06:F

    cmpl-float v1, v15, v3

    if-lez v1, :cond_4

    div-float v21, v3, v15

    aget-object v2, v8, v14

    iget v1, v2, LX/Ck3;->A01:F

    mul-float v20, v21, v1

    iget v1, v2, LX/Ck3;->A00:F

    mul-float v21, v21, v1

    iget v14, v9, LX/Cjq;->A00:F

    iget-boolean v2, v9, LX/Cjq;->A0B:Z

    new-instance v1, LX/Cjv;

    move-object/from16 v19, v1

    move/from16 v22, v7

    move/from16 v23, v14

    move-object/from16 v24, v4

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/Cjv;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iput v3, v9, LX/Cjq;->A01:F

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    iget v3, v9, LX/Cjq;->A01:F

    cmpl-float v1, v3, v7

    if-eqz v1, :cond_5

    invoke-static {v9, v4, v14}, LX/Cjq;->A00(LX/Cjq;Ljava/lang/String;Z)F

    move-result v1

    add-float/2addr v3, v1

    iget v1, v9, LX/Cjq;->A06:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    iget v15, v9, LX/Cjq;->A00:F

    iget v3, v9, LX/Cjq;->A02:I

    aget-object v1, v8, v3

    iget v14, v1, LX/Ck3;->A00:F

    iget v1, v9, LX/Cjq;->A05:F

    add-float/2addr v14, v1

    add-float/2addr v15, v14

    iput v15, v9, LX/Cjq;->A00:F

    iget v1, v9, LX/Cjq;->A03:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v9, v4, v1, v3}, LX/Cjq;->A01(LX/Cjq;Ljava/lang/String;II)I

    move-result v1

    iput v1, v9, LX/Cjq;->A02:I

    iput v7, v9, LX/Cjq;->A01:F

    :cond_5
    iget v1, v9, LX/Cjq;->A02:I

    aget-object v3, v8, v1

    iget v1, v3, LX/Ck3;->A01:F

    move/from16 v20, v1

    iget v1, v3, LX/Ck3;->A00:F

    move/from16 v21, v1

    iget-boolean v14, v9, LX/Cjq;->A0B:Z

    if-eqz v14, :cond_6

    iget v7, v9, LX/Cjq;->A06:F

    iget v3, v9, LX/Cjq;->A01:F

    sub-float/2addr v7, v3

    :goto_4
    iget v1, v9, LX/Cjq;->A00:F

    move v15, v1

    new-instance v1, LX/Cjv;

    move-object/from16 v19, v1

    move/from16 v22, v7

    move/from16 v23, v15

    move-object/from16 v24, v4

    move/from16 v25, v14

    invoke-direct/range {v19 .. v25}, LX/Cjv;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v4, v2}, LX/Cjq;->A00(LX/Cjq;Ljava/lang/String;Z)F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_3

    :cond_6
    iget v7, v9, LX/Cjq;->A01:F

    move v3, v7

    goto :goto_4

    :cond_7
    iget v2, v9, LX/Cjq;->A00:F

    iget v1, v9, LX/Cjq;->A02:I

    aget-object v1, v8, v1

    iget v1, v1, LX/Ck3;->A00:F

    add-float/2addr v2, v1

    iput v2, v9, LX/Cjq;->A00:F

    iget v1, v9, LX/Cjq;->A04:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    iget v1, v9, LX/Cjq;->A03:I

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    sub-int v1, v1, v16

    iput v1, v9, LX/Cjq;->A03:I

    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_9
    move-object/from16 v0, v26

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_0

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32C;

    iget v2, v1, LX/32C;->A02:I

    iget v1, v1, LX/32C;->A00:I

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Cjm;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cjm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
