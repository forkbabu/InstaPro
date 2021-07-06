.class public final LX/CXo;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/3QQ;


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/CXn;

.field public final A0C:LX/0VA;

.field public final A0D:LX/3Qc;

.field public final A0E:LX/3Qc;

.field public final A0F:LX/3Qc;

.field public final A0G:LX/4p9;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3Cn;Ljava/lang/String;ZZ)V
    .locals 9

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CXo;->A0H:Ljava/util/List;

    iput-object p1, p0, LX/CXo;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/CXo;->A0C:LX/0VA;

    iput-object p3, p0, LX/CXo;->A00:LX/3Cn;

    iput-boolean p5, p0, LX/CXo;->A0J:Z

    iput-boolean p6, p0, LX/CXo;->A0I:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070d58

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A08:I

    const v0, 0x7f070d50

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A06:I

    const v0, 0x7f0704fd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A01:I

    iget v5, p0, LX/CXo;->A08:I

    iget v0, p0, LX/CXo;->A06:I

    const/4 v8, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v5, v0

    const v0, 0x7f070a1e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A05:I

    const v0, 0x7f070d53

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A07:I

    const v0, 0x7f070a0f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A02:I

    const v0, 0x7f070500

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A03:I

    const v0, 0x7f070a11

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXo;->A04:I

    iget-object v2, p0, LX/CXo;->A09:Landroid/content/Context;

    iget-object v0, p3, LX/3Cn;->A00:LX/3Cw;

    invoke-virtual {v0}, LX/3Cw;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CXn;

    invoke-direct {v0, v2, v1, p4}, LX/CXn;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, LX/CXo;->A0B:LX/CXn;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CXo;->A09:Landroid/content/Context;

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v0, v5}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CXo;->A0F:LX/3Qc;

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f0601d3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v4, p0, LX/CXo;->A09:Landroid/content/Context;

    iget-object v2, p0, LX/CXo;->A0F:LX/3Qc;

    iget v0, p0, LX/CXo;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/CXo;->A07:I

    int-to-float v0, v0

    invoke-static {v4, v2, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    iget-object v2, p0, LX/CXo;->A0F:LX/3Qc;

    iget-object v0, p0, LX/CXo;->A00:LX/3Cn;

    iget-object v0, v0, LX/3Cn;->A00:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CXo;->A0F:LX/3Qc;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/3Qc;->A0D(I)V

    iget-object v0, p0, LX/CXo;->A0F:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CXo;->A09:Landroid/content/Context;

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v0, v5}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CXo;->A0D:LX/3Qc;

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f0601d3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CXo;->A0D:LX/3Qc;

    iget v0, p0, LX/CXo;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CXo;->A00:LX/3Cn;

    iget-object v0, v0, LX/3Cn;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/CXo;->A09:Landroid/content/Context;

    const v1, 0x7f1206d2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/CXo;->A0D:LX/3Qc;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v6, v1, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v2, v1}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v6, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f0704ff

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v2, 0x7f060140

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v6, v3, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/CXo;->A0G:LX/4p9;

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f08019e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CXo;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v5}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CXo;->A0E:LX/3Qc;

    iget-object v0, p0, LX/CXo;->A00:LX/3Cn;

    iget-object v2, v0, LX/3Cn;->A00:LX/3Cw;

    iget-object v1, v2, LX/3Cw;->A02:LX/0ot;

    iget-object v0, p0, LX/CXo;->A0C:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/CXo;->A0C:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CXo;->A0C:LX/0VA;

    invoke-static {v0}, LX/68t;->A00(LX/0VA;)LX/68t;

    move-result-object v1

    iget-object v0, p0, LX/CXo;->A00:LX/3Cn;

    iget-object v0, v0, LX/3Cn;->A00:LX/3Cw;

    invoke-virtual {v1, v0}, LX/68t;->A0L(LX/3Cw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CXo;->A0E:LX/3Qc;

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f1206d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/CXo;->A0E:LX/3Qc;

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f0601d3

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CXo;->A0E:LX/3Qc;

    iget v0, p0, LX/CXo;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CXo;->A0E:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/CXo;->A0E:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CXo;->A0H:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CXo;->A0B:LX/CXn;

    aput-object v0, v2, v7

    iget-object v0, p0, LX/CXo;->A0F:LX/3Qc;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/CXo;->A0D:LX/3Qc;

    aput-object v0, v2, v8

    const/4 v1, 0x3

    iget-object v0, p0, LX/CXo;->A0G:LX/4p9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/CXo;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/CXo;->A0E:LX/3Qc;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/CXo;->A0E:LX/3Qc;

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f1210cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/CXo;->A0E:LX/3Qc;

    iget-object v1, p0, LX/CXo;->A09:Landroid/content/Context;

    const v0, 0x7f0600fd

    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CXo;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CXo;->A00:LX/3Cn;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "collab_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/CXo;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CXo;->A0B:LX/CXn;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CXo;->A0F:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CXo;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CXo;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CXo;->A0G:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/CXo;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CXo;->A0E:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CXo;->A0B:LX/CXn;

    iget v1, v0, LX/CXn;->A00:I

    iget v0, p0, LX/CXo;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CXo;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CXo;->A08:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 28

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v11, p0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-super {v11, v3, v2, v0, v1}, LX/3QS;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v0, v3

    const/high16 v16, 0x40000000    # 2.0f

    div-float v20, v0, v16

    add-int v2, p2, p4

    int-to-float v0, v2

    div-float v19, v0, v16

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v1, v16

    sub-float v18, v20, v1

    div-float v0, v0, v16

    sub-float v2, v19, v0

    add-float v1, v1, v20

    add-float v19, v19, v0

    iget-object v15, v11, LX/CXo;->A0B:LX/CXn;

    iget v8, v15, LX/CXn;->A00:I

    iget-object v0, v11, LX/CXo;->A0F:LX/3Qc;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, v0, LX/3Qc;->A06:I

    iget-object v0, v11, LX/CXo;->A0D:LX/3Qc;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-boolean v0, v11, LX/CXo;->A0J:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v3, v11, LX/CXo;->A01:I

    sub-int v0, v3, v6

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    int-to-float v14, v9

    div-float v14, v14, v16

    sub-float v13, v20, v14

    int-to-float v12, v8

    add-float/2addr v12, v2

    int-to-float v10, v0

    add-float/2addr v10, v12

    int-to-float v0, v7

    sub-float/2addr v10, v0

    add-float v14, v14, v20

    int-to-float v9, v6

    add-float/2addr v9, v10

    add-float/2addr v9, v0

    int-to-float v8, v5

    div-float v8, v8, v16

    sub-float v7, v20, v8

    add-float v8, v8, v20

    int-to-float v6, v4

    add-float/2addr v6, v9

    int-to-float v0, v3

    add-float/2addr v12, v0

    iget-object v0, v11, LX/CXo;->A0E:LX/3Qc;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v16

    sub-float v16, v20, v3

    iget v4, v11, LX/CXo;->A03:I

    int-to-float v5, v4

    div-float v5, v5, v17

    add-float/2addr v5, v12

    div-float v0, v0, v17

    sub-float v4, v5, v0

    add-float v20, v20, v3

    add-float/2addr v5, v0

    move/from16 v0, v18

    float-to-int v3, v0

    float-to-int v0, v2

    float-to-int v2, v1

    move/from16 v1, v19

    float-to-int v1, v1

    invoke-virtual {v15, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v13, v13

    float-to-int v15, v10

    float-to-int v0, v14

    float-to-int v10, v9

    move/from16 v22, v13

    move/from16 v23, v15

    move/from16 v24, v0

    move/from16 v25, v10

    invoke-virtual/range {v21 .. v25}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v9, v7

    float-to-int v7, v8

    float-to-int v6, v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v10, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, LX/CXo;->A0G:LX/4p9;

    float-to-int v9, v12

    invoke-virtual {v0, v3, v9, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    float-to-int v8, v0

    float-to-int v7, v4

    move/from16 v0, v20

    float-to-int v6, v0

    float-to-int v4, v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v8, v7, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, LX/CXo;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v9, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
