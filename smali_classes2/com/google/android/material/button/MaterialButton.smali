.class public Lcom/google/android/material/button/MaterialButton;
.super LX/3EI;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/3EJ;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:LX/ICp;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/E4Y;

.field public final A0B:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x101009f

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0C:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040526

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    const v10, 0x7f1303d7

    move-object/from16 v0, p1

    move/from16 v9, p3

    move-object/from16 v7, p2

    invoke-static {v0, v7, v9, v10}, LX/46f;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-direct {v5, v0, v7, v9}, LX/3EI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButton;->A0B:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/google/android/material/button/MaterialButton;->A09:Z

    iput-boolean v4, v5, Lcom/google/android/material/button/MaterialButton;->A08:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/46G;->A0E:[I

    new-array v11, v4, [I

    invoke-static/range {v6 .. v11}, LX/46h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v0, 0xc

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Lcom/google/android/material/button/MaterialButton;->A03:I

    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/46t;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xe

    invoke-static {v6, v8, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    const/16 v0, 0xa

    invoke-static {v6, v8, v0}, LX/46s;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v5, Lcom/google/android/material/button/MaterialButton;->A01:I

    const/16 v0, 0xd

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Lcom/google/android/material/button/MaterialButton;->A04:I

    invoke-static {v6, v7, v9, v10}, LX/46i;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/442;

    move-result-object v2

    new-instance v0, LX/46i;

    invoke-direct {v0, v2}, LX/46i;-><init>(LX/442;)V

    new-instance v11, LX/E4Y;

    invoke-direct {v11, v5, v0}, LX/E4Y;-><init>(Lcom/google/android/material/button/MaterialButton;LX/46i;)V

    iput-object v11, v5, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/E4Y;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/E4Y;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/E4Y;->A04:I

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, LX/E4Y;->A01:I

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/E4Y;->A00:I

    iget-object v2, v11, LX/E4Y;->A0C:LX/46i;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/46i;->A03(F)LX/46i;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/E4Y;->A03(LX/46i;)V

    iput-boolean v1, v11, LX/E4Y;->A0F:Z

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, LX/E4Y;->A05:I

    const/4 v0, 0x7

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/46t;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v11, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    iget-object v10, v11, LX/E4Y;->A0H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v8, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v11, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    const/16 v0, 0x13

    invoke-static {v2, v8, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v11, LX/E4Y;->A08:Landroid/content/res/ColorStateList;

    const/16 v0, 0x10

    invoke-static {v2, v8, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v11, LX/E4Y;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, LX/E4Y;->A0E:Z

    const/16 v0, 0x9

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v11, LX/E4Y;->A0D:Z

    iget-object v0, v11, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v0}, LX/3EI;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v11, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v0}, LX/3EI;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iget v0, v11, LX/E4Y;->A02:I

    add-int/2addr v9, v0

    iget v0, v11, LX/E4Y;->A04:I

    add-int/2addr v7, v0

    iget v0, v11, LX/E4Y;->A03:I

    add-int/2addr v6, v0

    iget v0, v11, LX/E4Y;->A01:I

    add-int/2addr v3, v0

    invoke-virtual {v10, v9, v7, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->A03:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {v5, v4}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    return-void

    :cond_3
    iget-object v0, v11, LX/E4Y;->A0C:LX/46i;

    new-instance v14, LX/46B;

    invoke-direct {v14, v0}, LX/46B;-><init>(LX/46i;)V

    invoke-virtual {v14, v2}, LX/46B;->A0G(Landroid/content/Context;)V

    iget-object v0, v11, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v11, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget v0, v11, LX/E4Y;->A05:I

    int-to-float v13, v0

    iget-object v2, v11, LX/E4Y;->A08:Landroid/content/res/ColorStateList;

    iget-object v0, v14, LX/46B;->A00:LX/46j;

    iput v13, v0, LX/46j;->A04:F

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v14, v2}, LX/46B;->A0I(Landroid/content/res/ColorStateList;)V

    iget-object v0, v11, LX/E4Y;->A0C:LX/46i;

    new-instance v2, LX/46B;

    invoke-direct {v2, v0}, LX/46B;-><init>(LX/46i;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, v11, LX/E4Y;->A05:I

    int-to-float v13, v0

    iget-boolean v0, v11, LX/E4Y;->A0G:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0401c4

    invoke-static {v10, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v13, v0}, LX/46B;->A0E(FI)V

    const/4 v15, 0x2

    iget-object v0, v11, LX/E4Y;->A0C:LX/46i;

    new-instance v13, LX/46B;

    invoke-direct {v13, v0}, LX/46B;-><init>(LX/46i;)V

    iput-object v13, v11, LX/E4Y;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v11, LX/E4Y;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/40g;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v13

    new-array v0, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    aput-object v14, v0, v1

    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v14, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v11, LX/E4Y;->A02:I

    move/from16 v16, v0

    iget v15, v11, LX/E4Y;->A04:I

    iget v1, v11, LX/E4Y;->A03:I

    iget v0, v11, LX/E4Y;->A01:I

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v17, v15

    move-object v15, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, v11, LX/E4Y;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v13, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v11, LX/E4Y;->A0B:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {v10, v0}, LX/3EI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11, v4}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v12

    invoke-virtual {v1, v0}, LX/46B;->A0D(F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eq v2, v5, :cond_4

    neg-int v3, v3

    :cond_4
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    if-eq v0, v3, :cond_5

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_5
    return-void

    :cond_6
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    goto :goto_0
.end method

.method private A01(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz p1, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v4

    aget-object v0, v0, v1

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    if-ne v2, v1, :cond_9

    return-void

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_6

    :cond_9
    const/4 v0, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A02()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/E4Y;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/E4Y;->A0E:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Landroid/widget/Button;

    goto :goto_0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/3EI;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/3EI;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget v0, v0, LX/E4Y;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A07:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/46i;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A0C:LX/46i;

    return-object v0

    :cond_0
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A08:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget v0, v0, LX/E4Y;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3EI;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3EI;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const v0, 0x2a000299

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/3EI;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    invoke-static {p0, v0}, LX/43z;->A03(Landroid/view/View;LX/46B;)V

    :cond_0
    const v0, 0xebf837e

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, LX/3EI;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/E4Y;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0C:[I

    invoke-static {v1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    invoke-static {v1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/3EI;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, LX/3EI;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/E4Y;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/3EI;->onLayout(ZIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    if-eqz v4, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object v3, v4, LX/E4Y;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget v2, v4, LX/E4Y;->A02:I

    iget v1, v4, LX/E4Y;->A04:I

    iget v0, v4, LX/E4Y;->A03:I

    sub-int/2addr p4, v0

    iget v0, v4, LX/E4Y;->A01:I

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const v0, -0x61f11568

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3EI;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    const v0, -0x694caddf

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/3EI;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, LX/3EI;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, LX/3EI;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/3EI;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, LX/3EI;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/3EI;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const-string v1, "MaterialButton"

    const-string v0, "Do not set the background; MaterialButton manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E4Y;->A0D:Z

    iget-object v1, v2, LX/E4Y;->A0H:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v2, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/3EI;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/3EI;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, LX/3EI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3EI;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3EI;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iput-boolean p1, v0, LX/E4Y;->A0E:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/E4Y;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onCheckedChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Z

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-boolean v0, v2, LX/E4Y;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/E4Y;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, v2, LX/E4Y;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E4Y;->A0F:Z

    iget-object v1, v2, LX/E4Y;->A0C:LX/46i;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/46i;->A03(F)LX/46i;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E4Y;->A03(LX/46i;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, LX/3EI;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/46B;->A0D(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A00()V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "iconSize cannot be less than 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/3EI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(LX/ICp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A07:LX/ICp;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/3EI;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v1, LX/E4Y;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/E4Y;->A07:Landroid/content/res/ColorStateList;

    iget-object v1, v1, LX/E4Y;->A0H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/40g;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/46i;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    invoke-virtual {v0, p1}, LX/E4Y;->A03(LX/46i;)V

    return-void

    :cond_0
    const-string v1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iput-boolean p1, v0, LX/E4Y;->A0G:Z

    invoke-static {v0}, LX/E4Y;->A01(LX/E4Y;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v1, LX/E4Y;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/E4Y;->A08:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/E4Y;->A01(LX/E4Y;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget v0, v1, LX/E4Y;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/E4Y;->A05:I

    invoke-static {v1}, LX/E4Y;->A01(LX/E4Y;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v2, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v1

    iget-object v0, v2, LX/E4Y;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/3EI;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0A:LX/E4Y;

    iget-object v0, v2, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v1

    iget-object v0, v2, LX/E4Y;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/3EI;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
