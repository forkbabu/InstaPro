.class public final LX/1a7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:LX/394;

.field public A03:LX/394;

.field public A04:LX/394;

.field public A05:LX/394;

.field public A06:LX/394;

.field public A07:LX/394;

.field public A08:LX/394;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1a8;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1a7;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/1a7;->A0A:I

    iput-object p1, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/1a8;

    invoke-direct {v0, p1}, LX/1a8;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/1a7;->A0C:LX/1a8;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1V5;I)LX/394;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/1V5;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, LX/394;

    invoke-direct {p1}, LX/394;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/394;->A02:Z

    iput-object p2, p1, LX/394;->A00:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A01(Landroid/content/Context;LX/1Wk;)V
    .locals 13

    iget v2, p0, LX/1a7;->A00:I

    const/4 v0, 0x2

    iget-object v1, p2, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1a7;->A00:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lt v0, v5, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1a7;->A0A:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/1a7;->A00:I

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    iput v0, p0, LX/1a7;->A00:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/1a7;->A09:Z

    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v12, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, LX/1a7;->A01:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/1a7;->A01:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_5

    const/16 v6, 0xc

    :cond_5
    iget v9, p0, LX/1a7;->A0A:I

    iget v8, p0, LX/1a7;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/1aB;

    invoke-direct {v11, p0, v9, v8, v0}, LX/1aB;-><init>(LX/1a7;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v10, p0, LX/1a7;->A00:I

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_9

    iget-object v9, p2, LX/1Wk;->A00:Landroid/util/TypedValue;

    if-nez v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iput-object v9, p2, LX/1Wk;->A00:Landroid/util/TypedValue;

    :cond_6
    iget-object v7, p2, LX/1Wk;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v7 .. v12}, LX/1aD;->A01(Landroid/content/Context;ILandroid/util/TypedValue;ILX/1aC;Z)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    iget v0, p0, LX/1a7;->A0A:I

    if-eq v0, v2, :cond_7

    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget v8, p0, LX/1a7;->A0A:I

    iget v7, p0, LX/1a7;->A00:I

    and-int/2addr v7, v4

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    iput-object v7, p0, LX/1a7;->A01:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {v9, v8, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1a7;->A01:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object v7, p0, LX/1a7;->A01:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v7, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, LX/1a7;->A09:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p0, LX/1a7;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_d

    iget v0, p0, LX/1a7;->A0A:I

    if-eq v0, v2, :cond_d

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/1a7;->A0A:I

    iget v0, p0, LX/1a7;->A00:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v2, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget v0, p0, LX/1a7;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A02(Landroid/graphics/drawable/Drawable;LX/394;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/1V6;->A05(Landroid/graphics/drawable/Drawable;LX/394;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/1a7;->A04:LX/394;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1a7;->A08:LX/394;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1a7;->A05:LX/394;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1a7;->A02:LX/394;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/1a7;->A04:LX/394;

    invoke-direct {p0, v1, v0}, LX/1a7;->A02(Landroid/graphics/drawable/Drawable;LX/394;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/1a7;->A08:LX/394;

    invoke-direct {p0, v1, v0}, LX/1a7;->A02(Landroid/graphics/drawable/Drawable;LX/394;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/1a7;->A05:LX/394;

    invoke-direct {p0, v1, v0}, LX/1a7;->A02(Landroid/graphics/drawable/Drawable;LX/394;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/1a7;->A02:LX/394;

    invoke-direct {p0, v1, v0}, LX/1a7;->A02(Landroid/graphics/drawable/Drawable;LX/394;)V

    :cond_1
    iget-object v0, p0, LX/1a7;->A06:LX/394;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1a7;->A03:LX/394;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/1a7;->A06:LX/394;

    invoke-direct {p0, v1, v0}, LX/1a7;->A02(Landroid/graphics/drawable/Drawable;LX/394;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/1a7;->A03:LX/394;

    invoke-direct {p0, v1, v0}, LX/1a7;->A02(Landroid/graphics/drawable/Drawable;LX/394;)V

    :cond_3
    return-void
.end method

.method public final A04(I)V
    .locals 5

    iget-object v4, p0, LX/1a7;->A0C:LX/1a8;

    iget-object v0, v4, LX/1a8;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1aF;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/1a8;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1, v0}, LX/1a8;->A03(LX/1a8;FFF)V

    invoke-static {v4}, LX/1a8;->A04(LX/1a8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1a8;->A07()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/1a8;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/1a8;->A01:F

    iput v0, v4, LX/1a8;->A00:F

    iput v0, v4, LX/1a8;->A02:F

    new-array v0, v1, [I

    iput-object v0, v4, LX/1a8;->A07:[I

    iput-boolean v1, v4, LX/1a8;->A06:Z

    return-void
.end method

.method public final A05(IIII)V
    .locals 5

    iget-object v4, p0, LX/1a7;->A0C:LX/1a8;

    iget-object v0, v4, LX/1a8;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1aF;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1a8;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/1a8;->A03(LX/1a8;FFF)V

    invoke-static {v4}, LX/1a8;->A04(LX/1a8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1a8;->A07()V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, LX/1Xa;->A0N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v2, LX/1Wk;

    invoke-direct {v2, p1, v0}, LX/1Wk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    iget-object v3, v2, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, v2}, LX/1a7;->A01(Landroid/content/Context;LX/1Wk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v2}, LX/1Wk;->A04()V

    iget-object v2, p0, LX/1a7;->A01:Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/1a7;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/1a7;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final A07(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/1a7;->A07:LX/394;

    if-nez v1, :cond_0

    new-instance v1, LX/394;

    invoke-direct {v1}, LX/394;-><init>()V

    iput-object v1, p0, LX/1a7;->A07:LX/394;

    :cond_0
    iput-object p1, v1, LX/394;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/394;->A02:Z

    iput-object v1, p0, LX/1a7;->A04:LX/394;

    iput-object v1, p0, LX/1a7;->A08:LX/394;

    iput-object v1, p0, LX/1a7;->A05:LX/394;

    iput-object v1, p0, LX/1a7;->A02:LX/394;

    iput-object v1, p0, LX/1a7;->A06:LX/394;

    iput-object v1, p0, LX/1a7;->A03:LX/394;

    return-void
.end method

.method public final A08(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/1a7;->A07:LX/394;

    if-nez v1, :cond_0

    new-instance v1, LX/394;

    invoke-direct {v1}, LX/394;-><init>()V

    iput-object v1, p0, LX/1a7;->A07:LX/394;

    :cond_0
    iput-object p1, v1, LX/394;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/394;->A03:Z

    iput-object v1, p0, LX/1a7;->A04:LX/394;

    iput-object v1, p0, LX/1a7;->A08:LX/394;

    iput-object v1, p0, LX/1a7;->A05:LX/394;

    iput-object v1, p0, LX/1a7;->A02:LX/394;

    iput-object v1, p0, LX/1a7;->A06:LX/394;

    iput-object v1, p0, LX/1a7;->A03:LX/394;

    return-void
.end method

.method public final A09(Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v7, v12, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/1V5;->A01()LX/1V5;

    move-result-object v5

    sget-object v2, LX/1Xa;->A07:[I

    const/4 v4, 0x0

    move-object/from16 v21, p1

    move/from16 v20, p2

    move/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v6, v0, v2, v1, v4}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v3

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    iget-object v8, v3, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v18, v1

    move-object v13, v7

    move-object v14, v6

    invoke-static/range {v13 .. v18}, LX/1ZP;->A0L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v2, -0x1

    invoke-virtual {v8, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/1a7;->A00(Landroid/content/Context;LX/1V5;I)LX/394;

    move-result-object v0

    iput-object v0, v12, LX/1a7;->A04:LX/394;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/1a7;->A00(Landroid/content/Context;LX/1V5;I)LX/394;

    move-result-object v0

    iput-object v0, v12, LX/1a7;->A08:LX/394;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/1a7;->A00(Landroid/content/Context;LX/1V5;I)LX/394;

    move-result-object v0

    iput-object v0, v12, LX/1a7;->A05:LX/394;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/1a7;->A00(Landroid/content/Context;LX/1V5;I)LX/394;

    move-result-object v0

    iput-object v0, v12, LX/1a7;->A02:LX/394;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/1a7;->A00(Landroid/content/Context;LX/1V5;I)LX/394;

    move-result-object v0

    iput-object v0, v12, LX/1a7;->A06:LX/394;

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/1a7;->A00(Landroid/content/Context;LX/1V5;I)LX/394;

    move-result-object v0

    iput-object v0, v12, LX/1a7;->A03:LX/394;

    :cond_5
    invoke-virtual {v3}, LX/1Wk;->A04()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v13, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v14, 0x1a

    const/16 v3, 0x17

    if-eq v1, v2, :cond_45

    sget-object v0, LX/1Xa;->A0N:[I

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/1Wk;

    invoke-direct {v1, v6, v0}, LX/1Wk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v13, :cond_44

    const/16 v0, 0xe

    iget-object v2, v1, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v17, 0x1

    :goto_0
    invoke-direct {v12, v6, v1}, LX/1a7;->A01(Landroid/content/Context;LX/1Wk;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_42

    const/4 v0, 0x3

    iget-object v2, v1, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_1
    const/16 v0, 0xf

    iget-object v2, v1, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_40

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, LX/1Wk;->A04()V

    :goto_4
    sget-object v14, LX/1Xa;->A0N:[I

    move/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v6, v0, v14, v1, v4}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v14

    if-nez v13, :cond_8

    const/16 v0, 0xe

    iget-object v1, v14, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v17, 0x1

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_b

    const/4 v0, 0x3

    iget-object v1, v14, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_a
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_b
    const/16 v0, 0xf

    iget-object v1, v14, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move v15, v0

    move/from16 v0, v16

    if-lt v0, v15, :cond_d

    const/16 v0, 0xd

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const/16 v0, 0x1c

    move v15, v0

    move/from16 v0, v16

    if-lt v0, v15, :cond_e

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-direct {v12, v6, v14}, LX/1a7;->A01(Landroid/content/Context;LX/1Wk;)V

    invoke-virtual {v14}, LX/1Wk;->A04()V

    if-eqz v10, :cond_f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-nez v13, :cond_12

    if-eqz v17, :cond_12

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_12
    iget-object v8, v12, LX/1a7;->A01:Landroid/graphics/Typeface;

    if-eqz v8, :cond_13

    iget v1, v12, LX/1a7;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3f

    iget v0, v12, LX/1a7;->A00:I

    invoke-virtual {v7, v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_14
    if-eqz v3, :cond_15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3e

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_15
    :goto_6
    iget-object v8, v12, LX/1a7;->A0C:LX/1a8;

    iget-object v0, v8, LX/1a8;->A08:Landroid/content/Context;

    move-object/from16 v19, v0

    sget-object v3, LX/1Xa;->A08:[I

    move-object v2, v0

    move/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v0, v8, LX/1a8;->A09:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v9, v0

    move-object v11, v3

    move-object/from16 v12, v21

    move-object v13, v1

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, LX/1ZP;->A0L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/1a8;->A03:I

    :cond_16
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    :cond_17
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :cond_19
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_1c

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v13, v14, [I

    if-lez v14, :cond_1b

    const/4 v12, 0x0

    :cond_1a
    const/4 v0, -0x1

    move/from16 v16, v12

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v13, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v14, :cond_1a

    invoke-static {v13}, LX/1a8;->A06([I)[I

    move-result-object v0

    iput-object v0, v8, LX/1a8;->A07:[I

    invoke-static {v8}, LX/1a8;->A05(LX/1a8;)Z

    :cond_1b
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, v18

    instance-of v0, v0, LX/1aF;

    if-nez v0, :cond_3d

    iget v1, v8, LX/1a8;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    iget-boolean v0, v8, LX/1a8;->A05:Z

    if-nez v0, :cond_20

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v1, 0x2

    cmpl-float v0, v9, v11

    if-nez v0, :cond_1d

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_1d
    cmpl-float v0, v2, v11

    if-nez v0, :cond_1e

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1e
    cmpl-float v0, v10, v11

    if-nez v0, :cond_1f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1f
    invoke-static {v8, v9, v2, v10}, LX/1a8;->A03(LX/1a8;FFF)V

    :cond_20
    invoke-static {v8}, LX/1a8;->A04(LX/1a8;)Z

    :cond_21
    :goto_7
    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_22

    iget v0, v8, LX/1a8;->A03:I

    if-eqz v0, :cond_22

    iget-object v2, v8, LX/1a8;->A07:[I

    array-length v0, v2

    if-lez v0, :cond_22

    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v1, v11

    if-eqz v0, :cond_3c

    iget v0, v8, LX/1a8;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v8, LX/1a8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v8, LX/1a8;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_22
    :goto_8
    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, LX/1Wk;

    invoke-direct {v3, v6, v0}, LX/1Wk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, -0x1

    const/16 v0, 0x8

    iget-object v8, v3, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_3b

    invoke-virtual {v5, v6, v0}, LX/1V5;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_9
    const/16 v0, 0xd

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_3a

    invoke-virtual {v5, v6, v0}, LX/1V5;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_a
    const/16 v0, 0x9

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_39

    invoke-virtual {v5, v6, v0}, LX/1V5;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_b
    const/4 v0, 0x6

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_38

    invoke-virtual {v5, v6, v0}, LX/1V5;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_c
    const/16 v0, 0xa

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_37

    invoke-virtual {v5, v6, v0}, LX/1V5;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_d
    const/4 v0, 0x7

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_36

    invoke-virtual {v5, v6, v0}, LX/1V5;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_e
    const/4 v13, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_31

    if-nez v1, :cond_31

    if-nez v12, :cond_23

    if-nez v10, :cond_23

    if-nez v11, :cond_23

    if-eqz v9, :cond_28

    :cond_23
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v4

    if-nez v1, :cond_2e

    aget-object v0, v2, v5

    if-nez v0, :cond_2e

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v12, :cond_24

    aget-object v12, v0, v4

    :cond_24
    if-nez v10, :cond_25

    aget-object v10, v0, v6

    :cond_25
    if-nez v11, :cond_26

    aget-object v11, v0, v5

    :cond_26
    if-nez v9, :cond_27

    aget-object v9, v0, v13

    :cond_27
    invoke-virtual {v7, v12, v10, v11, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_28
    :goto_f
    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v7, v0}, LX/1aW;->A07(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_29
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2a

    const/16 v0, 0xc

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Wl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v7, v0}, LX/1aW;->A08(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    const/16 v0, 0xe

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v0, 0x11

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3}, LX/1Wk;->A04()V

    if-eq v2, v4, :cond_2b

    invoke-static {v7, v2}, LX/1aW;->A02(Landroid/widget/TextView;I)V

    :cond_2b
    if-eq v1, v4, :cond_2c

    invoke-static {v7, v1}, LX/1aW;->A03(Landroid/widget/TextView;I)V

    :cond_2c
    if-eq v0, v4, :cond_2d

    invoke-static {v7, v0}, LX/1aW;->A04(Landroid/widget/TextView;I)V

    :cond_2d
    return-void

    :cond_2e
    if-nez v10, :cond_2f

    aget-object v10, v2, v6

    :cond_2f
    aget-object v0, v2, v5

    if-nez v9, :cond_30

    aget-object v9, v2, v13

    :cond_30
    invoke-virtual {v7, v1, v10, v0, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_31
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v2, :cond_32

    aget-object v2, v0, v4

    :cond_32
    if-nez v10, :cond_33

    aget-object v10, v0, v6

    :cond_33
    if-nez v1, :cond_34

    aget-object v1, v0, v5

    :cond_34
    if-nez v9, :cond_35

    aget-object v9, v0, v13

    :cond_35
    invoke-virtual {v7, v2, v10, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_3a
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_3c
    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_8

    :cond_3d
    iput v4, v8, LX/1a8;->A03:I

    goto/16 :goto_7

    :cond_3e
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_6

    :cond_3f
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_42
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_43
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_44
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_45
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4
.end method

.method public final A0A([II)V
    .locals 6

    iget-object v4, p0, LX/1a7;->A0C:LX/1a8;

    iget-object v0, v4, LX/1a8;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1aF;

    if-nez v0, :cond_4

    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    new-array v2, v5, [I

    if-nez p2, :cond_1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/1a8;->A06([I)[I

    move-result-object v0

    iput-object v0, v4, LX/1a8;->A07:[I

    invoke-static {v4}, LX/1a8;->A05(LX/1a8;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "None of the preset sizes is valid: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, LX/1a8;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, LX/1a8;->A05:Z

    :cond_3
    invoke-static {v4}, LX/1a8;->A04(LX/1a8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1a8;->A07()V

    :cond_4
    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v1, p0, LX/1a7;->A0C:LX/1a8;

    iget-object v0, v1, LX/1a8;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1aF;

    if-nez v0, :cond_0

    iget v1, v1, LX/1a8;->A03:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
