.class public final LX/3EO;
.super LX/3EP;
.source ""


# static fields
.field public static final A02:[[I


# instance fields
.field public A00:Z

.field public A01:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v3, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/3EO;->A02:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v6, 0x7f040602

    const v7, 0x7f1303de

    move-object v4, p2

    invoke-static {p1, p2, v6, v7}, LX/46f;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/3EP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LX/46G;->A0I:[I

    const/4 v2, 0x0

    new-array v8, v2, [I

    invoke-static/range {v3 .. v8}, LX/46h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3EO;->A00:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, LX/3EO;->A01:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0401b3

    invoke-static {p0, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v2

    const v0, 0x7f0401bc

    invoke-static {p0, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v6

    const v0, 0x7f0401c4

    invoke-static {p0, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v5

    sget-object v4, LX/3EO;->A02:[[I

    array-length v0, v4

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v0}, LX/E4z;->A00(IIF)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x1

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v5, v6, v0}, LX/E4z;->A00(IIF)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v2}, LX/E4z;->A00(IIF)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v5, v6, v2}, LX/E4z;->A00(IIF)I

    move-result v0

    aput v0, v3, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, LX/3EO;->A01:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x29b89fbc

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/3EP;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/3EO;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3EO;->setUseMaterialThemeColors(Z)V

    :cond_0
    const v0, -0x599715e9

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    iput-boolean p1, p0, LX/3EO;->A00:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/3EO;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
