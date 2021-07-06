.class public final LX/E0a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    move-object v2, p0

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const-string v1, "Can\'t load animation resource ID #0x"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-static/range {v2 .. v8}, LX/E0a;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v5, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 31

    move-object/from16 v12, p3

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v25

    const/4 v13, 0x0

    move-object v10, v13

    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    const/4 v9, 0x0

    move-object/from16 v11, p5

    if-ne v1, v0, :cond_1

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v25

    if-le v1, v0, :cond_2b

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    if-eq v1, v14, :cond_2b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p4

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    if-eqz v0, :cond_3

    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    move-object v4, v13

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/E0a;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz p5, :cond_0

    if-nez v9, :cond_0

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "animator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/E0a;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, LX/2e0;->A04:[I

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0, v3, v2}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "ordering"

    invoke-static {v1, v12, v0, v9, v9}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v20

    move-object/from16 v14, p0

    move-object/from16 v15, v30

    move-object/from16 v16, v29

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/E0a;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    const-string v24, "propertyValuesHolder"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v23

    const/16 v22, 0x0

    move-object/from16 v16, v22

    :goto_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_27

    if-eq v0, v14, :cond_27

    const/4 v3, 0x2

    if-ne v0, v3, :cond_26

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/2e0;->A07:[I

    move-object/from16 v4, v30

    move-object/from16 v5, v29

    move-object/from16 v6, v23

    invoke-static {v4, v5, v6, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v21

    const-string v1, "propertyName"

    move-object/from16 v0, v21

    invoke-static {v0, v12, v1, v2}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x4

    const-string v1, "valueType"

    invoke-static {v0, v12, v1, v3, v2}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v19

    move/from16 v18, v19

    move-object/from16 v8, v22

    :cond_6
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_13

    if-eq v0, v14, :cond_13

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v18

    if-ne v0, v2, :cond_8

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v3, LX/2e0;->A05:[I

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0, v4, v3}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v18, 0x0

    const-string v0, "value"

    invoke-static {v12, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/E0a;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v18, 0x3

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v3, LX/2e0;->A05:[I

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0, v4, v3}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    const-string v1, "fraction"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v12, v1, v7, v0}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    const-string v1, "value"

    invoke-static {v12, v1}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    :cond_9
    move/from16 v0, v18

    if-ne v0, v2, :cond_e

    if-eqz v7, :cond_11

    iget v0, v6, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/E0a;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    invoke-static {v4, v12, v1, v9, v9}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_5
    const-string v0, "interpolator"

    invoke-static {v12, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_b

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_d

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    :cond_e
    if-eqz v7, :cond_10

    if-eqz v18, :cond_f

    if-eq v0, v14, :cond_a

    if-eq v0, v5, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    invoke-static {v4, v12, v1, v9, v0}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    :cond_10
    if-eqz v18, :cond_11

    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    :cond_11
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    goto :goto_4

    :cond_13
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, v15, v2

    if-gez v0, :cond_14

    cmpg-float v0, v15, v1

    if-gez v0, :cond_1d

    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_14
    :goto_6
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_15

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1a

    invoke-virtual {v4, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_15
    :goto_7
    new-array v4, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_8
    if-ge v5, v6, :cond_20

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_16

    if-nez v5, :cond_17

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_16
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    add-int/lit8 v3, v6, -0x1

    if-ne v5, v3, :cond_18

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_9

    :cond_18
    add-int/lit8 v0, v5, 0x1

    move v8, v5

    :goto_a
    if-ge v0, v3, :cond_19

    aget-object v15, v4, v0

    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    cmpl-float v15, v15, v1

    if-gez v15, :cond_19

    add-int/lit8 v15, v0, 0x1

    move v8, v0

    move v0, v15

    goto :goto_a

    :cond_19
    add-int/lit8 v0, v8, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float v17, v17, v0

    move v3, v5

    sub-int v0, v8, v5

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v17, v17, v0

    :goto_b
    if-gt v3, v8, :cond_16

    aget-object v15, v4, v3

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-float v0, v0, v17

    invoke-virtual {v15, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_1b

    invoke-static {v1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_c
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_1b
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_1c

    invoke-static {v1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_c

    :cond_1d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v15

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_1e

    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_d
    move-object/from16 v26, v8

    move/from16 v27, v17

    move-object/from16 v28, v0

    invoke-virtual/range {v26 .. v28}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_1f

    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_d

    :cond_1f
    invoke-static {v2}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_d

    :cond_20
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    move/from16 v0, v18

    if-ne v0, v7, :cond_21

    sget-object v0, LX/E0g;->A00:LX/E0g;

    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_21
    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v0, v21

    move/from16 v1, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v9, v14, v4}, LX/E0a;->A02(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_25

    :cond_23
    if-nez v16, :cond_24

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_2

    :cond_27
    if-eqz v16, :cond_29

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    :goto_e
    if-ge v3, v2, :cond_28

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_29

    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_29
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_2a
    const-string v1, "Unknown animator name: "

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    if-eqz p5, :cond_2d

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/Animator;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    aput-object v1, v3, v9

    move v9, v0

    goto :goto_f

    :cond_2c
    if-nez p6, :cond_2e

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2d
    return-object v13

    :cond_2e
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A02(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 15

    move/from16 v3, p1

    move/from16 v11, p2

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    const/4 v14, 0x1

    iget v12, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    move/from16 v9, p3

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    iget v10, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_16

    if-eqz v14, :cond_0

    invoke-static {v12}, LX/E0a;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v13, :cond_17

    invoke-static {v10}, LX/E0a;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1
    const/4 v3, 0x3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p4

    if-ne v3, v8, :cond_6

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/2e4;->A02(Ljava/lang/String;)[LX/2e6;

    move-result-object v3

    invoke-static {v7}, LX/2e4;->A02(Ljava/lang/String;)[LX/2e6;

    move-result-object v2

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    new-instance v1, LX/E0e;

    invoke-direct {v1}, LX/E0e;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    :goto_3
    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v1, LX/E0e;

    invoke-direct {v1}, LX/E0e;-><init>()V

    if-eqz v2, :cond_5

    invoke-static {v3, v2}, LX/2e4;->A01([LX/2e6;[LX/2e6;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    goto :goto_3

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    goto :goto_3

    :cond_6
    if-ne v3, v1, :cond_15

    sget-object v3, LX/E0g;->A00:LX/E0g;

    :goto_4
    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    if-eqz v14, :cond_a

    if-ne v12, v7, :cond_9

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_5
    if-eqz v13, :cond_8

    if-ne v10, v7, :cond_7

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_6
    new-array v0, v8, [F

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0

    :cond_7
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_6

    :cond_8
    new-array v0, v6, [F

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_5

    :cond_a
    if-ne v10, v7, :cond_b

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_8
    new-array v0, v6, [F

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_8

    :cond_c
    if-eqz v14, :cond_12

    if-ne v12, v7, :cond_f

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    :goto_9
    if-eqz v13, :cond_11

    if-ne v10, v7, :cond_d

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_a
    new-array v0, v8, [I

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {v10}, LX/E0a;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_a

    :cond_f
    invoke-static {v12}, LX/E0a;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_9

    :cond_11
    new-array v0, v6, [I

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_7

    :cond_12
    if-eqz v13, :cond_3

    if-ne v10, v7, :cond_13

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_b
    new-array v0, v6, [I

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    invoke-static {v10}, LX/E0a;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_b

    :cond_14
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_b

    :cond_15
    move-object v3, v0

    goto/16 :goto_4

    :cond_16
    if-nez p1, :cond_2

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v14, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1a
    const-string v1, " Can\'t morph from "

    const-string v0, " to "

    invoke-static {v1, v10, v0, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 26

    move-object/from16 v9, p4

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v0, LX/2e0;->A03:[I

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2, v1, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget-object v0, LX/2e0;->A06:[I

    invoke-static {v3, v2, v1, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez p4, :cond_0

    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const/4 v5, 0x1

    const-string v1, "duration"

    const/16 v0, 0x12c

    move-object/from16 v8, p5

    invoke-static {v7, v8, v1, v5, v0}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v3, v0

    const/4 v2, 0x0

    const-string v1, "startOffset"

    const/4 v0, 0x2

    invoke-static {v7, v8, v1, v0, v2}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const/4 v11, 0x4

    const-string v12, "valueType"

    const/4 v10, 0x7

    invoke-static {v7, v8, v12, v10, v11}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v10, "valueFrom"

    invoke-static {v8, v10}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "valueTo"

    invoke-static {v8, v10}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v14, 0x6

    const/4 v13, 0x5

    if-ne v12, v11, :cond_3

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    const/16 v17, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    const/16 v16, 0x1

    iget v10, v10, Landroid/util/TypedValue;->type:I

    :goto_0
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_5

    iget v15, v15, Landroid/util/TypedValue;->type:I

    :goto_1
    if-eqz v16, :cond_1

    invoke-static {v10}, LX/E0a;->A04(I)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    if-eqz v17, :cond_3

    invoke-static {v15}, LX/E0a;->A04(I)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const/4 v12, 0x3

    :cond_3
    const-string v10, ""

    invoke-static {v7, v12, v13, v14, v10}, LX/E0a;->A02(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-eqz v12, :cond_4

    new-array v10, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v10, v2

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x3

    const-string v0, "repeatCount"

    invoke-static {v7, v8, v0, v1, v2}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    invoke-static {v7, v8, v0, v11, v5}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v6, :cond_d

    move-object v10, v9

    check-cast v10, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    invoke-static {v6, v8, v0, v5}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v4, 0x2

    const-string v0, "propertyXName"

    invoke-static {v6, v8, v0, v4}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "propertyYName"

    invoke-static {v6, v8, v0, v1}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v17, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v12}, LX/2e4;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v18, v18, v0

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x0

    :cond_8
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v21, v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v20, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v1, 0x64

    div-float v0, v21, v18

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v1, [F

    move-object/from16 v19, v0

    new-array v0, v1, [F

    move-object/from16 v18, v0

    new-array v0, v4, [F

    move-object/from16 v17, v0

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    div-float v21, v21, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v15, v1, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v16, v0

    move-object/from16 v22, v20

    move/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v13

    invoke-virtual/range {v22 .. v25}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v17, v2

    aput v0, v19, v15

    aget v0, v17, v5

    aput v0, v18, v15

    add-float v16, v16, v21

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v14, v13

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    const-string v0, "propertyName"

    invoke-static {v6, v8, v0, v2}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_12

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_c

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    :cond_c
    if-nez v1, :cond_10

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v13, v0, v2

    :goto_4
    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_d
    :goto_5
    const-string v0, "interpolator"

    invoke-static {v8, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_e

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    return-object v9

    :cond_10
    if-nez v13, :cond_11

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    goto :goto_4

    :cond_11
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    aput-object v13, v0, v5

    goto :goto_4

    :cond_12
    move-object v1, v13

    goto :goto_3
.end method

.method public static A04(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
