.class public final LX/EA2;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/EA2;->A04:[Ljava/lang/Class;

    sput-object v2, LX/EA2;->A05:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/EA2;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/EA2;->A02:[Ljava/lang/Object;

    iput-object v1, p0, LX/EA2;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/EA2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/EA2;->A00(LX/EA2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v13, p0

    new-instance v10, LX/EA3;

    invoke-direct {v10, v13, v0}, LX/EA3;-><init>(LX/EA2;Landroid/view/Menu;)V

    move-object/from16 v12, p1

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v9, 0x2

    const-string v8, "menu"

    const/4 v7, 0x1

    if-ne v0, v9, :cond_12

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x0

    move-object v5, v6

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_1
    if-eq v1, v7, :cond_13

    const-string v2, "item"

    const-string v3, "group"

    if-eq v1, v9, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v6

    const/16 v16, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eqz v17, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, v10, LX/EA3;->A04:I

    iput v0, v10, LX/EA3;->A02:I

    iput v0, v10, LX/EA3;->A05:I

    iput v0, v10, LX/EA3;->A03:I

    iput-boolean v7, v10, LX/EA3;->A0P:Z

    iput-boolean v7, v10, LX/EA3;->A0O:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/EA3;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/EA3;->A0H:LX/E88;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/E88;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, v10, LX/EA3;->A0Q:Z

    iget-object v4, v10, LX/EA3;->A0G:Landroid/view/Menu;

    iget v3, v10, LX/EA3;->A04:I

    iget v2, v10, LX/EA3;->A0B:I

    iget v1, v10, LX/EA3;->A08:I

    iget-object v0, v10, LX/EA3;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    :goto_1
    invoke-static {v10, v0}, LX/EA3;->A01(LX/EA3;Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_5
    iput-boolean v7, v10, LX/EA3;->A0Q:Z

    iget-object v4, v10, LX/EA3;->A0G:Landroid/view/Menu;

    iget v3, v10, LX/EA3;->A04:I

    iget v2, v10, LX/EA3;->A0B:I

    iget v1, v10, LX/EA3;->A08:I

    iget-object v0, v10, LX/EA3;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_7
    if-nez v16, :cond_2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/EA3;->A0U:LX/EA2;

    iget-object v1, v0, LX/EA2;->A00:Landroid/content/Context;

    sget-object v0, LX/1Xa;->A0F:[I

    invoke-virtual {v1, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A02:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A05:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A03:I

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/EA3;->A0P:Z

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/EA3;->A0O:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/EA3;->A0U:LX/EA2;

    iget-object v2, v1, LX/EA2;->A00:Landroid/content/Context;

    sget-object v0, LX/1Xa;->A0G:[I

    invoke-virtual {v2, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, LX/1Wk;

    invoke-direct {v3, v2, v0}, LX/1Wk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v2, 0x0

    iget-object v4, v3, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A0B:I

    iget v11, v10, LX/EA3;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    iget v11, v10, LX/EA3;->A05:I

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/high16 v0, -0x10000

    and-int/2addr v14, v0

    const v0, 0xffff

    and-int/2addr v11, v0

    or-int/2addr v14, v11

    iput v14, v10, LX/EA3;->A08:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0J:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A0A:I

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    iput-char v0, v10, LX/EA3;->A00:C

    const/16 v0, 0x10

    const/16 v11, 0x1000

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A07:I

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iput-char v0, v10, LX/EA3;->A01:C

    const/16 v0, 0x14

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A0C:I

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_4
    iput v0, v10, LX/EA3;->A09:I

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/EA3;->A0R:Z

    iget-boolean v11, v10, LX/EA3;->A0P:Z

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/EA3;->A0T:Z

    iget-boolean v0, v10, LX/EA3;->A0O:Z

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/EA3;->A0S:Z

    const/16 v0, 0x15

    const/4 v11, -0x1

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A0D:I

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0N:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/EA3;->A06:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0M:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    iget v0, v10, LX/EA3;->A06:I

    if-nez v0, :cond_b

    iget-object v0, v10, LX/EA3;->A0M:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v14, LX/EA2;->A05:[Ljava/lang/Class;

    iget-object v0, v1, LX/EA2;->A03:[Ljava/lang/Object;

    invoke-static {v10, v15, v14, v0}, LX/EA3;->A00(LX/EA3;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E88;

    iput-object v0, v10, LX/EA3;->A0H:LX/E88;

    :goto_5
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0I:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, v10, LX/EA3;->A0F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/1Wl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0F:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v10, LX/EA3;->A0E:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v3}, LX/1Wk;->A04()V

    iput-boolean v2, v10, LX/EA3;->A0Q:Z

    goto/16 :goto_0

    :cond_9
    iput-object v6, v10, LX/EA3;->A0E:Landroid/content/res/ColorStateList;

    goto :goto_7

    :cond_a
    iput-object v6, v10, LX/EA3;->A0F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    :cond_b
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iput-object v6, v10, LX/EA3;->A0H:LX/E88;

    goto :goto_5

    :cond_d
    iget v0, v10, LX/EA3;->A03:I

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v7, v10, LX/EA3;->A0Q:Z

    iget-object v4, v10, LX/EA3;->A0G:Landroid/view/Menu;

    iget v3, v10, LX/EA3;->A04:I

    iget v2, v10, LX/EA3;->A0B:I

    iget v1, v10, LX/EA3;->A08:I

    iget-object v0, v10, LX/EA3;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v10, v0}, LX/EA3;->A01(LX/EA3;Landroid/view/MenuItem;)V

    invoke-direct {v13, v12, v11, v1}, LX/EA2;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_0

    :cond_11
    move-object v5, v1

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v7, :cond_0

    :cond_13
    const-string v1, "Unexpected end of document"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "Expecting menu, got "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    instance-of v0, p2, LX/38Y;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/EA2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v2, v0, p2}, LX/EA2;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0
.end method
