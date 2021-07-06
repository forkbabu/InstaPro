.class public final LX/E1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/E1q;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 25

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v13, LX/E1k;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v13, LX/E1k;->A00:Landroid/util/SparseArray;

    const/16 v21, 0x0

    move-object/from16 v0, v21

    iput-object v0, v13, LX/E1k;->A02:LX/E1q;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/E1k;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    const/4 v10, 0x0

    :try_start_0
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v9, 0x1

    if-eq v1, v9, :cond_22

    if-eqz v1, :cond_20

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v1, v0, :cond_21

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v0, "Variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/E1m;

    invoke-direct {v1, v12, v11}, LX/E1m;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v10, :cond_21

    iget-object v0, v10, LX/E1l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :sswitch_1
    const-string v0, "State"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v10, LX/E1l;

    invoke-direct {v10, v12, v11}, LX/E1l;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, v13, LX/E1k;->A01:Landroid/util/SparseArray;

    iget v0, v10, LX/E1l;->A02:I

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_2
    const-string v19, "ConstraintSet"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v18, LX/3DF;

    invoke-direct/range {v18 .. v18}, LX/3DF;-><init>()V

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_21

    invoke-interface {v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v14, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-ne v14, v3, :cond_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ConstraintLayoutStates"

    const-string v0, "error in parsing id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move-object/from16 v8, v21

    :goto_3
    if-eq v1, v9, :cond_1f

    if-eqz v1, :cond_18
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "Constraint"

    const/4 v7, 0x3

    move/from16 v0, v20

    if-eq v1, v0, :cond_4

    if-ne v1, v7, :cond_19
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v18

    iget-object v1, v0, LX/3DF;->A00:Ljava/util/HashMap;

    iget v0, v8, LX/3Z7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto/16 :goto_d

    :cond_4
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_4
    const-string v0, "CustomAttribute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    goto :goto_4

    :sswitch_5
    const-string v0, "Barrier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_6
    const-string v0, "Guideline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_7
    const-string v0, "Transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_4

    :sswitch_8
    const-string v0, "PropertySet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_9
    const-string v0, "Motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_4

    :sswitch_a
    const-string v0, "Layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    :goto_4
    if-nez v0, :cond_5

    :goto_5
    const/4 v2, -0x1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    const-string v1, "XML parser error must be within a Constraint "

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    if-eqz v8, :cond_1a
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v8, LX/3Z7;->A01:Ljava/util/HashMap;

    move-object/from16 v24, v0

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/1cL;->A02:[I

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v17

    const/4 v6, 0x0

    move-object/from16 v5, v21

    move-object v1, v5

    move-object v2, v5

    const/4 v4, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v4, v0, :cond_f

    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-ne v3, v6, :cond_6

    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    move-object/from16 v22, v3

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_6
    if-ne v3, v9, :cond_7

    invoke-virtual {v15, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    if-ne v3, v7, :cond_8

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_8
    move/from16 v0, v20

    if-ne v3, v0, :cond_9

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v15, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v0, 0x7

    const/16 v16, 0x0

    if-ne v3, v0, :cond_a

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    move/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    move/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v15, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    if-ne v3, v0, :cond_d

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v15, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_e

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    new-instance v3, LX/Aye;

    invoke-direct {v3, v5, v2, v1}, LX/Aye;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_d

    :pswitch_1
    if-eqz v8, :cond_1b

    iget-object v5, v8, LX/3Z7;->A03:LX/3Z9;

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/1cL;->A04:[I

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    iput-boolean v9, v5, LX/3Z9;->A06:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_12

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v0, LX/3Z9;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :pswitch_2
    iget v0, v5, LX/3Z9;->A00:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/3Z9;->A00:F

    goto :goto_a

    :pswitch_3
    iget v0, v5, LX/3Z9;->A02:I

    invoke-static {v4, v6, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/3Z9;->A02:I

    goto :goto_a

    :pswitch_4
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/3Z9;->A03:I

    goto :goto_a

    :pswitch_5
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v7, :cond_11

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/3Z9;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_11
    sget-object v15, LX/E1p;->A01:[Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v15, v0

    goto :goto_9

    :pswitch_6
    iget v0, v5, LX/3Z9;->A04:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/3Z9;->A04:I

    goto :goto_a

    :pswitch_7
    iget v0, v5, LX/3Z9;->A01:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/3Z9;->A01:F

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_d

    :pswitch_8
    if-eqz v8, :cond_1c

    iget-object v1, v8, LX/3Z7;->A02:LX/3ZA;

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/3ZA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_d

    :pswitch_9
    if-eqz v8, :cond_1d

    iget-object v1, v8, LX/3Z7;->A05:LX/3ZB;

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/3ZB;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_d

    :pswitch_a
    if-eqz v8, :cond_1e

    iget-object v4, v8, LX/3Z7;->A04:LX/3Z8;

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/1cL;->A05:[I

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iput-boolean v9, v4, LX/3Z8;->A04:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_17

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-ne v5, v9, :cond_13

    iget v0, v4, LX/3Z8;->A00:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/3Z8;->A00:F

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    if-ne v5, v0, :cond_14

    iget v0, v4, LX/3Z8;->A03:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, LX/3Z8;->A03:I

    sget-object v0, LX/3DF;->A03:[I

    aget v0, v0, v5

    iput v0, v4, LX/3Z8;->A03:I

    goto :goto_c

    :cond_14
    const/4 v0, 0x4

    if-ne v5, v0, :cond_15

    iget v0, v4, LX/3Z8;->A02:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, LX/3Z8;->A02:I

    goto :goto_c

    :cond_15
    if-ne v5, v7, :cond_16

    iget v0, v4, LX/3Z8;->A01:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/3Z8;->A01:F

    :cond_16
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :pswitch_b
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v12, v0}, LX/3DF;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3Z7;

    move-result-object v8

    iget-object v0, v8, LX/3Z7;->A02:LX/3ZA;

    iput v9, v0, LX/3ZA;->A0b:I

    goto :goto_d

    :pswitch_c
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v12, v0}, LX/3DF;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3Z7;

    move-result-object v8

    iget-object v0, v8, LX/3Z7;->A02:LX/3ZA;

    iput-boolean v9, v0, LX/3ZA;->A0y:Z

    iput-boolean v9, v0, LX/3ZA;->A0w:Z

    goto :goto_d

    :cond_18
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_d

    :pswitch_d
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v12, v0}, LX/3DF;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3Z7;

    move-result-object v8

    :cond_19
    :goto_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    iget-object v1, v13, LX/E1k;->A00:Landroid/util/SparseArray;

    move-object/from16 v0, v18

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_21
    :goto_e
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_2
        0x4c7d471 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_a
        -0x7648542a -> :sswitch_9
        -0x4bab3dd3 -> :sswitch_8
        -0x49cf74b4 -> :sswitch_7
        -0x446d330 -> :sswitch_6
        0x4f5d3b97 -> :sswitch_5
        0x6acd460b -> :sswitch_4
        0x6b78f1fd -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
