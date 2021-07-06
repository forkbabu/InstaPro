.class public final LX/Cez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/Cf9;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;ILandroid/text/StaticLayout;ZLandroid/text/Spannable;ILX/1b0;Landroid/text/Layout$Alignment;)V
    .locals 24

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p6

    iput v4, v3, LX/Cez;->A01:I

    move/from16 v14, p2

    if-lez p2, :cond_7

    add-int/lit8 v11, p2, -0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p3

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v0, v8, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v15, p1

    if-ge v7, v0, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    if-ne v7, v8, :cond_4

    add-int/lit8 v1, v11, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v2, v0

    if-ne v7, v8, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v0, v1

    :goto_2
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v1, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_2
    if-ne v7, v8, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v10, v3, LX/Cez;->A00:Ljava/util/List;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    const/16 v18, 0x0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v21

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v22

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v12, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v23, v0

    new-instance v11, LX/Cf9;

    invoke-direct/range {v11 .. v23}, LX/Cf9;-><init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFF)V

    iput-object v11, v3, LX/Cez;->A02:LX/Cf9;

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Cez;->A00:Ljava/util/List;

    return-void
.end method
