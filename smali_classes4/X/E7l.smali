.class public final LX/E7l;
.super LX/E7p;
.source ""

# interfaces
.implements LX/1Wo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/E7o;

.field public A03:LX/E7w;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/E7o;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/E7p;-><init>(LX/E7q;)V

    const/4 v0, -0x1

    iput v0, p0, LX/E7l;->A01:I

    iput v0, p0, LX/E7l;->A00:I

    new-instance v0, LX/E7o;

    invoke-direct {v0, p1, p0, p2}, LX/E7o;-><init>(LX/E7o;LX/E7l;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LX/E7l;->A02(LX/E7n;)V

    invoke-virtual {p0}, LX/E7l;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E7l;->onStateChange([I)Z

    invoke-virtual {p0}, LX/E7l;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LX/E7l;
    .locals 26

    move-object/from16 v12, p2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    new-instance v9, LX/E7l;

    invoke-direct {v9, v0, v0}, LX/E7l;-><init>(LX/E7o;Landroid/content/res/Resources;)V

    sget-object v0, LX/E7y;->A00:[I

    move-object/from16 v13, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    invoke-static {v13, v10, v11, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0, v8}, LX/E7l;->setVisible(ZZ)Z

    iget-object v3, v9, LX/E7l;->A02:LX/E7o;

    iget v1, v3, LX/E7n;->A0B:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v3, LX/E7n;->A0B:I

    const/4 v1, 0x2

    iget-boolean v0, v3, LX/E7n;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/E7n;->A0W:Z

    const/4 v1, 0x3

    iget-boolean v0, v3, LX/E7n;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/E7n;->A0T:Z

    const/4 v1, 0x4

    iget v0, v3, LX/E7n;->A0H:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/E7n;->A0H:I

    const/4 v1, 0x5

    iget v0, v3, LX/E7n;->A0I:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/E7n;->A0I:I

    const/4 v7, 0x0

    iget-boolean v0, v3, LX/E7n;->A0U:Z

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0}, LX/E7m;->setDither(Z)V

    iget-object v0, v9, LX/E7m;->A01:LX/E7n;

    invoke-virtual {v0, v13}, LX/E7n;->A06(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v8

    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v8, :cond_12

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    :cond_1
    const/4 v14, 0x2

    if-ne v2, v14, :cond_0

    if-gt v1, v6, :cond_0

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    sget-object v0, LX/E7y;->A01:[I

    invoke-static {v13, v10, v11, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    const/4 v0, -0x1

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, LX/1V6;->A03()LX/1V6;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/1V6;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    new-array v5, v15, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v15, :cond_4

    invoke-interface {v11, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x10100d0

    if-eq v2, v1, :cond_3

    const v1, 0x1010199

    if-eq v2, v1, :cond_3

    add-int/lit8 v16, v3, 0x1

    invoke-interface {v11, v4, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    neg-int v2, v2

    :cond_2
    aput v2, v5, v3

    move/from16 v3, v16

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-ne v1, v14, :cond_f

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/1Wm;

    invoke-direct {v0}, LX/1Wm;-><init>()V

    invoke-virtual {v0, v13, v12, v11, v10}, LX/1Wm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_6
    iget-object v1, v9, LX/E7l;->A02:LX/E7o;

    invoke-virtual {v1, v0}, LX/E7n;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v1, LX/E7q;->A00:[[I

    aput-object v3, v0, v2

    iget-object v1, v1, LX/E7o;->A01:LX/00P;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/00P;->A08(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v13, v12, v11, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E7y;->A02:[I

    invoke-static {v13, v10, v11, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_e

    invoke-static {}, LX/1V6;->A03()LX/1V6;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, LX/1V6;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    const/4 v0, 0x4

    if-eq v15, v0, :cond_a

    if-ne v15, v14, :cond_11

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "animated-vector"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/E7b;

    invoke-direct {v0, v5}, LX/E7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v13, v12, v11, v10}, LX/E7b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_b
    if-eq v3, v4, :cond_10

    if-eq v2, v4, :cond_10

    iget-object v14, v9, LX/E7l;->A02:LX/E7o;

    invoke-virtual {v14, v0}, LX/E7n;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-long v4, v3

    const/16 v0, 0x20

    shl-long v15, v4, v0

    int-to-long v2, v2

    or-long v19, v2, v15

    if-eqz v21, :cond_c

    const-wide v17, 0x200000000L

    :goto_4
    iget-object v0, v14, LX/E7o;->A00:LX/009;

    move-object/from16 v22, v0

    int-to-long v0, v1

    or-long v15, v0, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v23, v19

    move-object/from16 v25, v15

    invoke-virtual/range {v22 .. v25}, LX/009;->A08(JLjava/lang/Object;)V

    if-eqz v21, :cond_0

    const/16 v15, 0x20

    shl-long/2addr v2, v15

    or-long/2addr v4, v2

    iget-object v14, v14, LX/E7o;->A00:LX/009;

    const-wide v2, 0x100000000L

    or-long/2addr v2, v0

    or-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v4, v5, v0}, LX/009;->A08(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v13, v12, v11, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v9}, LX/E7l;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, LX/E7l;->onStateChange([I)Z

    return-object v9

    :cond_13
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": invalid animated-selector tag "

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/E7n;)V
    .locals 1

    invoke-super {p0, p1}, LX/E7p;->A02(LX/E7n;)V

    instance-of v0, p1, LX/E7o;

    if-eqz v0, :cond_0

    check-cast p1, LX/E7o;

    iput-object p1, p0, LX/E7l;->A02:LX/E7o;

    :cond_0
    return-void
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/E7m;->jumpToCurrentState()V

    iget-object v0, p0, LX/E7l;->A03:LX/E7w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E7w;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E7l;->A03:LX/E7w;

    iget v0, p0, LX/E7l;->A01:I

    invoke-virtual {p0, v0}, LX/E7m;->A04(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/E7l;->A01:I

    iput v0, p0, LX/E7l;->A00:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/E7l;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/E7p;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/E7l;->A02:LX/E7o;

    invoke-virtual {v0}, LX/E7n;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7l;->A04:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 12

    iget-object v0, p0, LX/E7l;->A02:LX/E7o;

    invoke-virtual {v0, p1}, LX/E7o;->A0A([I)I

    move-result v3

    iget v4, p0, LX/E7m;->A00:I

    if-eq v3, v4, :cond_a

    iget-object v5, p0, LX/E7l;->A03:LX/E7w;

    if-eqz v5, :cond_3

    iget v4, p0, LX/E7l;->A01:I

    if-eq v3, v4, :cond_1

    iget v0, p0, LX/E7l;->A00:I

    if-ne v3, v0, :cond_4

    instance-of v2, v5, LX/DnR;

    if-eqz v2, :cond_4

    move-object v1, v5

    check-cast v1, LX/DnR;

    iget-boolean v0, v1, LX/DnR;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/DnR;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    iget v0, p0, LX/E7l;->A00:I

    iput v0, p0, LX/E7l;->A01:I

    iput v3, p0, LX/E7l;->A00:I

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LX/E7m;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/E7w;->A01()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/E7l;->A03:LX/E7w;

    const/4 v0, -0x1

    iput v0, p0, LX/E7l;->A00:I

    iput v0, p0, LX/E7l;->A01:I

    iget-object v8, p0, LX/E7l;->A02:LX/E7o;

    invoke-virtual {v8, v4}, LX/E7o;->A09(I)I

    move-result v0

    invoke-virtual {v8, v3}, LX/E7o;->A09(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v0, v1

    or-long/2addr v0, v5

    iget-object v2, v8, LX/E7o;->A00:LX/009;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v0, v1, v7}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v9, v5

    if-ltz v9, :cond_9

    iget-object v2, v8, LX/E7o;->A00:LX/009;

    invoke-virtual {v2, v0, v1, v7}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide v5, 0x200000000L

    and-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v10, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {p0, v9}, LX/E7m;->A04(I)Z

    invoke-virtual {p0}, LX/E7m;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v5, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_7

    iget-object v2, v8, LX/E7o;->A00:LX/009;

    invoke-virtual {v2, v0, v1, v7}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v0, 0x100000000L

    and-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    new-instance v0, LX/DnR;

    invoke-direct {v0, v5, v1, v6}, LX/DnR;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_3
    invoke-virtual {v0}, LX/E7w;->A00()V

    iput-object v0, p0, LX/E7l;->A03:LX/E7w;

    iput v4, p0, LX/E7l;->A00:I

    iput v3, p0, LX/E7l;->A01:I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, LX/E7b;

    if-eqz v0, :cond_8

    check-cast v5, LX/E7b;

    new-instance v0, LX/E7j;

    invoke-direct {v0, v5}, LX/E7j;-><init>(LX/E7b;)V

    goto :goto_3

    :cond_8
    instance-of v0, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/graphics/drawable/Animatable;

    new-instance v0, LX/DnT;

    invoke-direct {v0, v5}, LX/DnT;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, LX/E7m;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/E7m;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/E7l;->A03:LX/E7w;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/E7w;->A00()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/E7l;->jumpToCurrentState()V

    return v1
.end method
