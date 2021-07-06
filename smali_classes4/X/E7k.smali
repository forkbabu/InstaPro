.class public final LX/E7k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/E7k;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v1, 0x14

    new-array v6, v1, [[I

    new-array v5, v1, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v7, :cond_0

    const/4 v0, 0x3

    if-eq v9, v0, :cond_c

    :cond_0
    const/4 v2, 0x2

    if-ne v9, v2, :cond_b

    if-gt v1, v7, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/E80;->A00:[I

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    if-nez p3, :cond_5

    invoke-virtual {p0, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_1
    const v0, -0xff01

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    new-array v11, v13, [I

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v10, v13, :cond_6

    invoke-interface {v12, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    const v0, 0x10101a5

    if-eq v2, v0, :cond_3

    const v0, 0x101031f

    if-eq v2, v0, :cond_3

    const v0, 0x7f04004c

    if-eq v2, v0, :cond_3

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v12, v10, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v2, v2

    :cond_2
    aput v2, v11, v8

    move v8, v1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v11, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v14, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v14, v0

    add-int/lit8 v1, v3, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_8

    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    new-array v0, v0, [I

    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_8
    aput v14, v5, v3

    add-int/lit8 v1, v3, 0x1

    array-length v0, v6

    if-le v1, v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_a
    aput-object v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    :cond_b
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_c
    new-array v2, v3, [I

    new-array v1, v3, [[I

    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": invalid color state list tag "

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
