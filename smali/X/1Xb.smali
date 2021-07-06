.class public LX/1Xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[Ljava/lang/String;

.field public static final A03:LX/00O;

.field public static final A04:[Ljava/lang/Class;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, LX/1Xb;->A04:[Ljava/lang/Class;

    new-array v1, v2, [I

    const v0, 0x101026f

    aput v0, v1, v3

    sput-object v1, LX/1Xb;->A01:[I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.widget."

    aput-object v0, v1, v3

    const-string v0, "android.view."

    aput-object v0, v1, v2

    const-string v0, "android.webkit."

    aput-object v0, v1, v4

    sput-object v1, LX/1Xb;->A02:[Ljava/lang/String;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    sput-object v0, LX/1Xb;->A03:LX/00O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/1Xb;->A00:[Ljava/lang/Object;

    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    sget-object v3, LX/1Xb;->A03:LX/00O;

    invoke-virtual {v3, p2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p3, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1Xb;->A04:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/1Xb;->A00:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    move-object v6, p2

    sget-object v0, LX/1Xa;->A0P:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1

    instance-of v0, p2, LX/1VA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1VA;

    iget v0, v0, LX/1VA;->A00:I

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v6, LX/1VA;

    invoke-direct {v6, p2, v2}, LX/1VA;-><init>(Landroid/content/Context;I)V

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    if-eq p2, v6, :cond_7

    const-string/jumbo v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "class"

    invoke-interface {p3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_0
    new-instance v5, LX/3EW;

    invoke-direct {v5, v6, p3}, LX/3EW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f04067e

    new-instance v5, LX/3EV;

    invoke-direct {v5, v6, p3, v0}, LX/3EV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :pswitch_2
    new-instance v5, LX/3EU;

    invoke-direct {v5, v6, p3}, LX/3EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_3
    new-instance v5, LX/3ET;

    invoke-direct {v5, v6, p3}, LX/3ET;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v6, p3}, LX/1Xb;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3ES;

    move-result-object v5

    goto :goto_1

    :pswitch_5
    new-instance v5, LX/3EQ;

    invoke-direct {v5, v6, p3}, LX/3EQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v6, p3}, LX/1Xb;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3EP;

    move-result-object v5

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v6, p3}, LX/1Xb;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v5

    goto :goto_1

    :pswitch_8
    const v0, 0x7f040405

    new-instance v5, LX/3EL;

    invoke-direct {v5, v6, p3, v0}, LX/3EL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :pswitch_9
    const/4 v0, -0x1

    new-instance v5, LX/3EK;

    invoke-direct {v5, v6, p3, v0}, LX/3EK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :pswitch_a
    const v0, 0x7f040285

    new-instance v5, LX/1aF;

    invoke-direct {v5, v6, p3, v0}, LX/1aF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, p3}, LX/1Xb;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3EI;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    new-instance v5, LX/28P;

    invoke-direct {v5, v6, p3, v1}, LX/28P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, v6, p3}, LX/1Xb;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    goto :goto_1

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ImageButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v3, p0, LX/1Xb;->A00:[Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object p3, v3, v8

    const/4 v1, -0x1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    sget-object v1, LX/1Xb;->A02:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v0, v1, v2

    invoke-direct {p0, v6, p1, v0}, LX/1Xb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    aput-object v4, v3, v7

    aput-object v4, v3, v8

    move-object v5, v4

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-direct {p0, v6, p1, v4}, LX/1Xb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1Xb;->A00:[Ljava/lang/Object;

    aput-object v4, v0, v7

    aput-object v4, v0, v8

    throw v1

    :catch_0
    iget-object v0, p0, LX/1Xb;->A00:[Ljava/lang/Object;

    aput-object v4, v0, v7

    aput-object v4, v0, v8

    move-object v5, v4

    goto :goto_5

    :cond_6
    :goto_4
    aput-object v4, v3, v7

    aput-object v4, v3, v8

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1Xb;->A01:[I

    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/3EX;

    invoke-direct {v0, v5, v1}, LX/3EX;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3ES;
    .locals 2

    const v1, 0x7f040066

    new-instance v0, LX/3ES;

    invoke-direct {v0, p1, p2, v1}, LX/3ES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3EI;
    .locals 2

    const v1, 0x7f0400df

    new-instance v0, LX/3EI;

    invoke-direct {v0, p1, p2, v1}, LX/3EI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3EP;
    .locals 1

    new-instance v0, LX/3EP;

    invoke-direct {v0, p1, p2}, LX/3EP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
