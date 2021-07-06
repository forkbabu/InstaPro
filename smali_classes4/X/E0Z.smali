.class public final LX/E0Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/04i;

.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LX/E0Z;->A02:[Ljava/lang/Class;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    sput-object v0, LX/E0Z;->A01:LX/04i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0Z;->A00:Landroid/content/Context;

    return-void
.end method

.method private A00(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LX/E1P;)LX/E1P;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    instance-of v0, p3, LX/E1O;

    const/4 v10, 0x0

    move-object v3, v10

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/E1O;

    :cond_0
    :goto_0
    move-object v2, v10

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v4, :cond_21

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "fade"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/Dzw;

    invoke-direct {v2, v0, p2}, LX/Dzw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, v2}, LX/E0Z;->A00(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LX/E1P;)LX/E1P;

    :cond_3
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v2}, LX/E1O;->A0j(LX/E1P;)V

    goto :goto_0

    :cond_4
    const-string v0, "changeBounds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/E0L;

    invoke-direct {v2, v0, p2}, LX/E0L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_5
    const-string v0, "slide"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/E0c;

    invoke-direct {v2, v0, p2}, LX/E0c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_6
    const-string v0, "explode"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/E0b;

    invoke-direct {v2, v0, p2}, LX/E0b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_7
    const-string v0, "changeImageTransform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/Dln;

    invoke-direct {v2, v0, p2}, LX/Dln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_8
    const-string v0, "changeTransform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/Dzn;

    invoke-direct {v2, v0, p2}, LX/Dzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_9
    const-string v0, "changeClipBounds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/E0F;

    invoke-direct {v2, v0, p2}, LX/E0F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_a
    const-string v0, "autoTransition"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/E0f;

    invoke-direct {v2, v0, p2}, LX/E0f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_b
    const-string v0, "changeScroll"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/Dnc;

    invoke-direct {v2, v0, p2}, LX/Dnc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "transitionSet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v2, LX/E1O;

    invoke-direct {v2, v0, p2}, LX/E1O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "transition"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, LX/E1P;

    invoke-direct {p0, p2, v0, v1}, LX/E0Z;->A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1P;

    :cond_e
    :goto_3
    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_f
    const-string v0, "targets"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    :cond_10
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v6, :cond_e

    goto :goto_4

    :cond_11
    const/4 v8, 0x1

    if-eq v0, v8, :cond_e

    const/4 v9, 0x2

    if-ne v0, v9, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "target"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v5, p0, LX/E0Z;->A00:Landroid/content/Context;

    sget-object v0, LX/E0V;->A09:[I

    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    const-string v0, "targetId"

    invoke-static {p1, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p3, v0}, LX/E1P;->A07(I)LX/E1P;

    :cond_12
    :goto_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_13
    const-string v0, "excludeId"

    invoke-static {p1, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3, v0, v8}, LX/E1P;->A08(IZ)LX/E1P;

    goto :goto_5

    :cond_14
    const/4 v9, 0x4

    const-string v0, "targetName"

    invoke-static {v5, p1, v0, v9}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, v0}, LX/E1P;->A0I(Ljava/lang/String;)LX/E1P;

    goto :goto_5

    :cond_15
    const/4 v9, 0x5

    const-string v0, "excludeName"

    invoke-static {v5, p1, v0, v9}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p3, v0, v8}, LX/E1P;->A0J(Ljava/lang/String;Z)LX/E1P;

    goto :goto_5

    :cond_16
    const-string v0, "excludeClass"

    invoke-static {v5, p1, v0, v1}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0, v8}, LX/E1P;->A0H(Ljava/lang/Class;Z)LX/E1P;

    goto :goto_5

    :cond_17
    const-string v0, "targetClass"

    invoke-static {v5, p1, v0, v7}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/E1P;->A0G(Ljava/lang/Class;)LX/E1P;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    const-string v0, "arcMotion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p3, :cond_1d

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v1, LX/E0W;

    invoke-direct {v1, v0, p2}, LX/E0W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    invoke-virtual {p3, v1}, LX/E1P;->A0W(LX/E0X;)V

    goto/16 :goto_3

    :cond_19
    const-string v1, "pathMotion"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p3, :cond_1e

    const-class v0, LX/E0X;

    invoke-direct {p0, p2, v0, v1}, LX/E0Z;->A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0X;

    goto :goto_6

    :cond_1a
    const-string v0, "patternPathMotion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p3, :cond_1f

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    new-instance v1, LX/E0Y;

    invoke-direct {v1, v0, p2}, LX/E0Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_1b
    if-eqz p3, :cond_1

    const-string v1, "Could not add transition to another transition."

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "Could not create "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    const-string v1, "Unknown scene name: "

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Invalid use of arcMotion element"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Invalid use of pathMotion element"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Invalid use of patternPathMotion element"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "Unknown scene name: "

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return-object v2
.end method

.method private A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "class"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v4, LX/E0Z;->A01:LX/04i;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/E0Z;->A02:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    aput-object v0, v1, v2

    aput-object p1, v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Could not instantiate "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, " tag must have a \'class\' attribute"

    invoke-static {p3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(I)LX/E1P;
    .locals 5

    iget-object v0, p0, LX/E0Z;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v4, v1, v0}, LX/E0Z;->A00(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LX/E1P;)LX/E1P;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
