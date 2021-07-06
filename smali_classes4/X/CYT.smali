.class public final LX/CYT;
.super LX/CVo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CW1;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/CYZ;

.field public final A08:LX/CYd;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CW1;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CVo;-><init>()V

    iput-object p1, p0, LX/CYT;->A06:Landroid/content/Context;

    new-instance v0, LX/CYZ;

    invoke-direct {v0}, LX/CYZ;-><init>()V

    iput-object v0, p0, LX/CYT;->A07:LX/CYZ;

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p2, LX/CW1;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, LX/0Pp;->A05:LX/0Pr;

    iget-object v0, p0, LX/CYT;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/CYT;->A04:Landroid/text/TextPaint;

    sget-object v0, LX/BXK;->A00:LX/BXK;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CYT;->A09:LX/10z;

    iget-object v1, p0, LX/CYT;->A04:Landroid/text/TextPaint;

    new-instance v0, LX/CYd;

    invoke-direct {v0, v1}, LX/CYd;-><init>(Landroid/text/TextPaint;)V

    iput-object v0, p0, LX/CYT;->A08:LX/CYd;

    iget-object v1, p0, LX/CYT;->A06:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CYT;->A05:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CYT;->A02:Ljava/util/List;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/CYT;->A03:Ljava/util/List;

    iget v0, p2, LX/CW1;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/CYT;->A00:I

    iput-object p2, p0, LX/CYT;->A01:LX/CW1;

    invoke-static {p0}, LX/CYT;->A01(LX/CYT;)V

    return-void
.end method

.method private final A00()V
    .locals 27

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    iget-object v0, v10, LX/CYT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1I6;->A0k(Ljava/util/Collection;)LX/3X1;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v20

    check-cast v0, LX/3X7;

    invoke-virtual {v0}, LX/3X7;->A00()I

    move-result v3

    iget-object v0, v10, LX/CYT;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/CYT;->A02:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v5, v10, LX/CYT;->A06:Landroid/content/Context;

    iget-object v4, v10, LX/CYT;->A08:LX/CYd;

    invoke-virtual {v10}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iget-object v2, v0, LX/CCx;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "Locale.getDefault()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurer"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "words"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/CYW;

    invoke-direct {v8, v5, v14, v4, v3}, LX/CYW;-><init>(Landroid/content/Context;FLX/CYd;Ljava/util/List;)V

    iget-object v13, v8, LX/CYW;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    :cond_1
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, LX/CYW;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    const/4 v5, 0x1

    sub-int v19, v19, v5

    :goto_3
    if-ltz v19, :cond_1

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {v13}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v0, v8, LX/CYW;->A03:I

    add-int/lit8 v1, v0, -0x1

    iget-object v4, v8, LX/CYW;->A06:Ljava/util/Random;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v8, v2, v1, v0}, LX/CYW;->A01(LX/CYW;Ljava/lang/String;II)I

    move-result v3

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v16, 0x0

    cmpg-float v0, v24, v16

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-static {v8, v1, v2, v3}, LX/CYW;->A00(LX/CYW;Ljava/lang/String;ZI)F

    move-result v15

    iget v0, v8, LX/CYW;->A02:F

    cmpl-float v12, v15, v0

    if-lez v12, :cond_3

    div-float v23, v0, v15

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CYe;

    iget v12, v12, LX/CYe;->A01:F

    mul-float v22, v23, v12

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CYe;

    iget v12, v12, LX/CYe;->A00:F

    mul-float v23, v23, v12

    const/16 v24, 0x0

    new-instance v12, LX/BXQ;

    move-object/from16 v21, v12

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/BXQ;-><init>(FFFFLjava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v24, v0

    :goto_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_3
    cmpg-float v0, v24, v16

    if-eqz v0, :cond_4

    invoke-static {v8, v1, v2, v3}, LX/CYW;->A00(LX/CYW;Ljava/lang/String;ZI)F

    move-result v0

    add-float v12, v24, v0

    iget v0, v8, LX/CYW;->A02:F

    cmpl-float v0, v12, v0

    if-lez v0, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYe;

    iget v12, v0, LX/CYe;->A00:F

    iget v0, v8, LX/CYW;->A01:F

    add-float/2addr v12, v0

    add-float v25, v25, v12

    add-int/lit8 v0, v19, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v8, v1, v0, v3}, LX/CYW;->A01(LX/CYW;Ljava/lang/String;II)I

    move-result v3

    const/16 v24, 0x0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_5

    cmpg-float v0, v24, v16

    if-nez v0, :cond_5

    add-int/lit8 v0, v17, 0x1

    invoke-static {v13, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, v0, v12}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v0, v19, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v8, v12, v0, v3}, LX/CYW;->A01(LX/CYW;Ljava/lang/String;II)I

    move-result v3

    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYe;

    iget v15, v0, LX/CYe;->A01:F

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYe;

    iget v12, v0, LX/CYe;->A00:F

    new-instance v0, LX/BXQ;

    move-object/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v12

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/BXQ;-><init>(FFFFLjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v1, v5, v3}, LX/CYW;->A00(LX/CYW;Ljava/lang/String;ZI)F

    move-result v0

    add-float v24, v24, v0

    goto :goto_5

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYe;

    iget v0, v0, LX/CYe;->A00:F

    add-float v25, v25, v0

    if-eqz v19, :cond_1

    iget v0, v8, LX/CYW;->A00:F

    cmpg-float v0, v25, v0

    if-lez v0, :cond_1

    add-int/lit8 v19, v19, -0x1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v10}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_8
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v9}, LX/1I5;->A0c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/CYT;->A03:Ljava/util/List;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A01(LX/CYT;)V
    .locals 2

    iget-object v1, p0, LX/CYT;->A07:LX/CYZ;

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CYZ;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v1, v0, LX/CW1;->A04:Ljava/util/List;

    new-instance v0, LX/CYY;

    invoke-direct {v0, v1}, LX/CYY;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/CYY;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CYT;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/CYT;->A00()V

    return-void
.end method


# virtual methods
.method public final AQ4()I
    .locals 1

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget v0, v0, LX/CW1;->A01:I

    return v0
.end method

.method public final bridge synthetic AhK()LX/2Zq;
    .locals 1

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    return-object v0
.end method

.method public final C7x(II)V
    .locals 2

    iget-object v1, p0, LX/CYT;->A07:LX/CYZ;

    iget v0, v1, LX/CYZ;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/CYZ;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/CYZ;->A01:LX/CYf;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v5, "canvas"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CYT;->A07:LX/CYZ;

    invoke-virtual {v0}, LX/CYZ;->A00()LX/CYf;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, v4, LX/CYf;->A01:I

    move v3, v0

    iget-object v1, p0, LX/CYT;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1I6;->A0e(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v2

    if-gez v2, :cond_0

    neg-int v0, v2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/CYT;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, LX/CYT;->A02:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_1

    const/4 v0, 0x0

    if-ne v6, v3, :cond_2

    iget v1, v4, LX/CYf;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    if-gt v6, v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, p0, LX/CYT;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BXQ;

    iget-object v7, p0, LX/CYT;->A04:Landroid/text/TextPaint;

    iget v0, p0, LX/CYT;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v9, LX/BXQ;->A01:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v9, LX/BXQ;->A02:F

    iget v0, v9, LX/BXQ;->A03:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v9, LX/BXQ;->A04:Ljava/lang/String;

    iget v1, v9, LX/BXQ;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CYT;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CYT;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/CVo;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/CYT;->A00()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/CYT;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CYT;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
