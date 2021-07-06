.class public final LX/DwY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILX/Dni;IIIZ)Landroid/text/StaticLayout;
    .locals 16

    move/from16 v5, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v12, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p11

    move-object/from16 v4, p0

    move/from16 v9, p5

    if-lt v3, v0, :cond_3

    invoke-static {v4, v2, v5, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v15}, LX/Dwd;->A01(LX/Dni;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v2, p12

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v2, p13

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_0

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_0
    const/16 v0, 0x1c

    if-lt v3, v0, :cond_1

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :try_start_0
    invoke-static/range {v4 .. v15}, LX/Dwd;->A00(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILX/Dni;)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_0
    if-lez v14, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v14, :cond_5

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    if-lt v1, v5, :cond_9

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v9, 0x0

    :goto_3
    const/4 v5, 0x1

    if-ge v9, v3, :cond_8

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ge v1, v4, :cond_7

    :try_start_1
    const-class v4, Landroid/text/StaticLayout;

    const-string v1, "mLines"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mColumns"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_6

    mul-int v5, v7, v9

    add-int/2addr v5, v6

    add-int v4, v5, v7

    aget v3, v8, v5

    aget v1, v8, v4

    aput v1, v8, v5

    aput v3, v8, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v4, v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_2

    goto :goto_2

    :cond_9
    :goto_6
    if-le v1, v2, :cond_a

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_a
    :try_start_2
    move v5, v1

    invoke-static/range {v4 .. v15}, LX/Dwd;->A00(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILX/Dni;)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-lt v3, v14, :cond_4

    add-int/lit8 v3, v14, -0x1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2026"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result p1

    :try_start_3
    move-object/from16 p2, v6

    move/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v14

    move-object/from16 p11, v15

    invoke-static/range {p0 .. p11}, LX/Dwd;->A00(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILX/Dni;)Landroid/text/StaticLayout;

    move-result-object v0

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p4, v2

    move/from16 p5, p1

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    invoke-direct/range {p2 .. p13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto/16 :goto_1
.end method
