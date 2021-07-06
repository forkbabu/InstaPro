.class public final LX/GLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public A01:LX/GLu;

.field public A02:LX/GLh;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/sizechart/SizeChart;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, LX/GLg;->A08:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0716de

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/GLg;->A07:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0716df

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/GLg;->A06:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0716dd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/GLg;->A05:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0716da

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/GLg;->A04:I

    move-object/from16 v5, p2

    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/GLg;->A09:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v0, LX/GLg;->A0B:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    iget-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v6, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const/4 v1, 0x1

    aput-object v5, v2, v1

    const-string v1, "%d - %d"

    invoke-static {v1, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v8, :cond_1

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v9, v0, LX/GLg;->A0A:Ljava/util/List;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v0, LX/GLg;->A00:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070a0f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, LX/GLg;->A00:Landroid/text/TextPaint;

    const v1, 0x7f0601b9

    invoke-static {v4, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/GLg;->A00:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, LX/GLg;->A08:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07155c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07155d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, LX/GLg;->A00:Landroid/text/TextPaint;

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v7, LX/1b0;

    invoke-direct/range {v7 .. v13}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    iget-object v1, v0, LX/GLg;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    shl-int/lit8 v1, v6, 0x1

    add-int/2addr v3, v1

    iget-object v1, v0, LX/GLg;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v3

    iget v1, v0, LX/GLg;->A05:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v5, v0, LX/GLg;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    const/4 v4, 0x2

    if-lt v1, v4, :cond_c

    add-int/lit8 v10, v1, -0x1

    iget v4, v0, LX/GLg;->A04:I

    mul-int/2addr v4, v10

    sub-int v16, v2, v4

    div-int v16, v16, v1

    iget-object v15, v0, LX/GLg;->A00:Landroid/text/TextPaint;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v20, v13

    new-instance v14, LX/1b0;

    invoke-direct/range {v14 .. v20}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    iget-object v9, v0, LX/GLg;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v14, v4}, LX/GLg;->A00(LX/1b0;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    move v1, v10

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    iget-object v4, v0, LX/GLg;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v6, v4

    if-ge v8, v6, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    div-int v7, v8, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    rem-int v6, v8, v4

    iget-object v4, v0, LX/GLg;->A0A:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v14, v4}, LX/GLg;->A00(LX/1b0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    add-int/lit8 v5, v1, -0x1

    iget v4, v0, LX/GLg;->A04:I

    mul-int/2addr v5, v4

    sub-int/2addr v2, v5

    div-int/2addr v2, v1

    iget-object v4, v0, LX/GLg;->A00:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move-object v8, v4

    move v9, v3

    new-instance v7, LX/1b0;

    invoke-direct/range {v7 .. v13}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    new-instance v6, LX/1b0;

    move-object v14, v6

    move-object v15, v4

    move/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    iget-object v10, v0, LX/GLg;->A0B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [LX/GLh;

    const/4 v5, 0x1

    new-instance v4, LX/GLh;

    invoke-direct {v4, v0, v5}, LX/GLh;-><init>(LX/GLg;I)V

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_11

    const/4 v12, 0x0

    :goto_8
    iget-object v4, v0, LX/GLg;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x2

    if-ge v12, v4, :cond_f

    iget-object v4, v0, LX/GLg;->A0A:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    aget-object v4, v8, v9

    iget v4, v4, LX/GLh;->A01:I

    if-le v5, v4, :cond_e

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v4, LX/GLh;

    invoke-direct {v4, v0, v5}, LX/GLh;-><init>(LX/GLg;I)V

    aput-object v4, v8, v9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    aget-object v4, v8, v9

    iget v4, v4, LX/GLh;->A01:I

    if-le v5, v4, :cond_10

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v4, LX/GLh;

    invoke-direct {v4, v0, v5}, LX/GLh;-><init>(LX/GLg;I)V

    aput-object v4, v8, v9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    iget-object v5, v0, LX/GLg;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v4, LX/GLu;

    invoke-direct {v4, v5, v3, v8}, LX/GLu;-><init>([Ljava/lang/String;I[LX/GLh;)V

    iput-object v4, v0, LX/GLg;->A01:LX/GLu;

    iget-object v3, v0, LX/GLg;->A00:Landroid/text/TextPaint;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v5, LX/1b0;

    move-object v9, v5

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v9 .. v15}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    const/4 v3, 0x1

    new-instance v13, LX/GLh;

    invoke-direct {v13, v0, v3}, LX/GLh;-><init>(LX/GLg;I)V

    iget-object v3, v0, LX/GLg;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    iget v3, v13, LX/GLh;->A01:I

    if-le v4, v3, :cond_12

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v13, LX/GLh;

    invoke-direct {v13, v0, v3}, LX/GLh;-><init>(LX/GLg;I)V

    goto :goto_9

    :cond_13
    iput-object v13, v0, LX/GLg;->A02:LX/GLh;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/GLg;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v11, :cond_15

    add-int v10, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-array v4, v1, [Ljava/lang/String;

    iget-object v3, v0, LX/GLg;->A09:Ljava/util/List;

    invoke-interface {v3, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v9, LX/GLt;

    invoke-direct {v9, v4, v2, v13}, LX/GLt;-><init>([Ljava/lang/String;ILX/GLh;)V

    iget-object v7, v0, LX/GLg;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_14

    new-array v4, v1, [Ljava/lang/String;

    iget-object v3, v0, LX/GLg;->A0A:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    aput-object v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    new-instance v4, LX/GLi;

    invoke-direct {v4, v2, v8, v6}, LX/GLi;-><init>(I[LX/GLh;[[Ljava/lang/String;)V

    new-instance v3, LX/GLw;

    invoke-direct {v3, v9, v4}, LX/GLw;-><init>(LX/GLt;LX/GLi;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v10

    goto :goto_a

    :cond_15
    iput-object v12, v0, LX/GLg;->A03:Ljava/util/List;

    return-void
.end method

.method private A00(LX/1b0;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/GLg;->A00:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v0, p1, LX/1b0;->A02:I

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpg-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method
