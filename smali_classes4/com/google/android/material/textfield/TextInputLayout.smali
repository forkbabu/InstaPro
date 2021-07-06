.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/46B;

.field public A0F:LX/46B;

.field public A0G:LX/46i;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:Landroid/content/res/ColorStateList;

.field public A0f:Landroid/content/res/ColorStateList;

.field public A0g:Landroid/content/res/ColorStateList;

.field public A0h:Landroid/content/res/ColorStateList;

.field public A0i:Landroid/content/res/ColorStateList;

.field public A0j:Landroid/content/res/ColorStateList;

.field public A0k:Landroid/content/res/ColorStateList;

.field public A0l:Landroid/graphics/PorterDuff$Mode;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Landroid/graphics/Typeface;

.field public A0o:Landroid/graphics/drawable/Drawable;

.field public A0p:Landroid/graphics/drawable/Drawable;

.field public A0q:Landroid/graphics/drawable/Drawable;

.field public A0r:Landroid/view/View$OnLongClickListener;

.field public A0s:Landroid/view/View$OnLongClickListener;

.field public A0t:Landroid/view/View$OnLongClickListener;

.field public A0u:Ljava/lang/CharSequence;

.field public A0v:Ljava/lang/CharSequence;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public final A12:I

.field public final A13:I

.field public final A14:Landroid/graphics/Rect;

.field public final A15:Landroid/widget/FrameLayout;

.field public final A16:Landroid/widget/LinearLayout;

.field public final A17:Landroid/widget/LinearLayout;

.field public final A18:Landroid/widget/TextView;

.field public final A19:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1A:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1B:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1C:LX/E44;

.field public final A1D:LX/E4M;

.field public final A1E:Ljava/util/LinkedHashSet;

.field public final A1F:Ljava/util/LinkedHashSet;

.field public final A1G:Landroid/graphics/Rect;

.field public final A1H:Landroid/graphics/RectF;

.field public final A1I:Landroid/util/SparseArray;

.field public final A1J:Landroid/widget/FrameLayout;

.field public final A1K:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407a6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    const v0, 0x7f1303cb

    move-object/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v8, p2

    invoke-static {v1, v8, v7, v0}, LX/46f;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v11, p0

    invoke-direct {v11, v0, v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/E4M;

    invoke-direct {v0, v11}, LX/E4M;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1H:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Ljava/util/LinkedHashSet;

    new-instance v0, LX/E44;

    invoke-direct {v0, v11}, LX/E44;-><init>(Landroid/view/View;)V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    const/4 v6, -0x2

    const/4 v3, -0x1

    const v2, 0x800003

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    const v2, 0x800005

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    sget-object v2, LX/DmZ;->A03:Landroid/animation/TimeInterpolator;

    iput-object v2, v0, LX/E44;->A0F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, LX/E44;->A07()V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    iput-object v2, v0, LX/E44;->A0E:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, LX/E44;->A07()V

    iget-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    const v0, 0x800033

    invoke-virtual {v2, v0}, LX/E44;->A0A(I)V

    sget-object v13, LX/46G;->A0S:[I

    const v2, 0x7f1303cb

    const/4 v0, 0x5

    new-array v10, v0, [I

    const/16 v0, 0x12

    aput v0, v10, v1

    const/16 v0, 0x10

    aput v0, v10, v5

    const/16 v0, 0x1f

    const/4 v4, 0x2

    aput v0, v10, v4

    const/16 v0, 0x23

    const/4 v6, 0x3

    aput v0, v10, v6

    const/16 v9, 0x27

    const/4 v0, 0x4

    aput v9, v10, v0

    invoke-static {v12, v8, v7, v2}, LX/46h;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v16, v13

    move/from16 v17, v7

    move/from16 v18, v2

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, LX/46h;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v12, v8, v13, v7, v2}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v10

    const/16 v0, 0x26

    iget-object v9, v10, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x25

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    invoke-static {v12, v8, v7, v2}, LX/46i;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/442;

    move-result-object v2

    new-instance v0, LX/46i;

    invoke-direct {v0, v2}, LX/46i;-><init>(LX/442;)V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/46i;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070fb5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A13:I

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A12:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070fb6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070fb7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:I

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/16 v0, 0x9

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/46i;

    new-instance v2, LX/442;

    invoke-direct {v2, v0}, LX/442;-><init>(LX/46i;)V

    const/4 v15, 0x0

    cmpl-float v0, v14, v15

    if-ltz v0, :cond_0

    new-instance v0, LX/43A;

    invoke-direct {v0, v14}, LX/43A;-><init>(F)V

    iput-object v0, v2, LX/442;->A02:LX/437;

    :cond_0
    cmpl-float v0, v13, v15

    if-ltz v0, :cond_1

    new-instance v0, LX/43A;

    invoke-direct {v0, v13}, LX/43A;-><init>(F)V

    iput-object v0, v2, LX/442;->A03:LX/437;

    :cond_1
    cmpl-float v0, v8, v15

    if-ltz v0, :cond_2

    new-instance v0, LX/43A;

    invoke-direct {v0, v8}, LX/43A;-><init>(F)V

    iput-object v0, v2, LX/442;->A01:LX/437;

    :cond_2
    cmpl-float v0, v7, v15

    if-ltz v0, :cond_3

    new-instance v0, LX/43A;

    invoke-direct {v0, v7}, LX/43A;-><init>(F)V

    iput-object v0, v2, LX/442;->A00:LX/437;

    :cond_3
    new-instance v0, LX/46i;

    invoke-direct {v0, v2}, LX/46i;-><init>(LX/442;)V

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/46i;

    invoke-static {v12, v10, v6}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const v2, -0x101009e

    if-eqz v0, :cond_1e

    new-array v0, v5, [I

    aput v2, v0, v1

    invoke-virtual {v6, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    :goto_0
    invoke-virtual {v6, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    :goto_1
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v5}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    :cond_4
    const/16 v0, 0xa

    invoke-static {v12, v10, v0}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    const v0, 0x7f06020f

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    const v0, 0x7f060210

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    const v0, 0x7f060212

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    if-eqz v2, :cond_5

    invoke-virtual {v11, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    invoke-static {v12, v10, v0}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    const/16 v0, 0x27

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_7

    const/16 v0, 0x27

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    const/16 v0, 0x1a

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v20

    const/16 v0, 0x1b

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0c020b

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    invoke-virtual {v10, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 v0, 0x1d

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d

    invoke-static {v12, v10, v0}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    const/16 v0, 0x1e

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v2}, LX/46t;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v3, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120f50

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    iput-boolean v1, v0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x23

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    const/16 v0, 0x22

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v0, 0x21

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v16

    const/16 v0, 0x2f

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v0, 0x32

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v0, 0x31

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v0, 0x3b

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v0, 0xe

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v13, 0xf

    const/4 v0, -0x1

    invoke-virtual {v9, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v0, 0x12

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0S:I

    const/16 v0, 0x10

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v13, 0x7f0c020c

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v13, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x38

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x38

    invoke-virtual {v10, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x37

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x37

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const/16 v1, 0x36

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_c
    const/16 v0, 0x39

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x39

    invoke-static {v12, v10, v0}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x3a

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/46t;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_e
    const/4 v15, 0x0

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v13, 0x7f0c020b

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v13, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v13, v11, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v13, v11, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Landroid/util/SparseArray;

    new-instance v13, LX/E50;

    invoke-direct {v13, v11}, LX/E50;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, -0x1

    invoke-virtual {v14, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, LX/E4u;

    invoke-direct {v0, v11}, LX/E4u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v14, v15, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v13, LX/E5a;

    invoke-direct {v13, v11}, LX/E5a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v13, LX/E5b;

    invoke-direct {v13, v11}, LX/E5b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v13, LX/E4U;

    invoke-direct {v13, v11}, LX/E4U;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x3

    invoke-virtual {v14, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0x17

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x17

    invoke-virtual {v9, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v0, 0x16

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x16

    invoke-virtual {v10, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    :cond_11
    :goto_2
    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    invoke-static {v12, v10, v0}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v0, 0x19

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x19

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/46t;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    const v0, 0x7f0920bb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    const/4 v14, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v13, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v13, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    const v0, 0x7f0920bc

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    iget-object v13, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    const/16 v12, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0S:I

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v11, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    invoke-virtual {v11, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    const/16 v0, 0x24

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x24

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    const/16 v0, 0x28

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    const/16 v0, 0x13

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x13

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    const/16 v0, 0x30

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x30

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    const/16 v0, 0x33

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x33

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    const/16 v0, 0x3d

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    invoke-virtual {v11, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v9, v15, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, LX/1Wk;->A04()V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_1c
    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x2b

    invoke-virtual {v9, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x2c

    invoke-static {v12, v10, v0}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1d
    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x2d

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/46t;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_1e
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    const v0, 0x7f06020c

    invoke-static {v12, v0}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-array v0, v5, [I

    aput v2, v0, v1

    invoke-virtual {v6, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    new-array v2, v5, [I

    const v0, 0x1010367

    aput v0, v2, v1

    goto/16 :goto_0

    :cond_1f
    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    iput v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A00()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0}, LX/E44;->A05()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0}, LX/E44;->A05()F

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private A01()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/46i;

    invoke-virtual {v1, v0}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    int-to-float v0, v3

    invoke-virtual {v1, v0, v2}, LX/46B;->A0E(FI)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0401c4

    invoke-static {v1, v0}, LX/43G;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    invoke-static {v0, v1}, LX/2dd;->A02(II)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/46B;

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A02()V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Landroid/content/res/ColorStateList;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private A03()V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private A04()V
    .locals 3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    instance-of v0, v0, LX/Dna;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/46i;

    new-instance v1, LX/Dna;

    invoke-direct {v1, v0}, LX/Dna;-><init>(LX/46i;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    :goto_1
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/46B;

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/46i;

    new-instance v1, LX/46B;

    invoke-direct {v1, v0}, LX/46B;-><init>(LX/46i;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/46i;

    new-instance v0, LX/46B;

    invoke-direct {v0, v1}, LX/46B;-><init>(LX/46i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    new-instance v0, LX/46B;

    invoke-direct {v0}, LX/46B;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/46B;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    goto :goto_1

    :cond_5
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    iget-object v8, v2, LX/E44;->A0N:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/E44;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_9

    sget-object v5, LX/E5P;->A02:LX/Dni;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, v8, v1, v0}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v5

    iput-boolean v5, v2, LX/E44;->A0Q:Z

    const/16 v0, 0x11

    if-eq v4, v0, :cond_8

    and-int/lit8 v0, v4, 0x7

    if-eq v0, v6, :cond_8

    const v1, 0x800005

    and-int v0, v4, v1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    and-int v0, v4, v1

    if-eq v0, v1, :cond_6

    if-eqz v5, :cond_7

    :cond_0
    iget-object v0, v2, LX/E44;->A0g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    invoke-virtual {v2}, LX/E44;->A04()F

    move-result v0

    :goto_1
    sub-float/2addr v8, v0

    :goto_2
    iput v8, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, v2, LX/E44;->A0g:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    const/16 v0, 0x11

    if-eq v4, v0, :cond_3

    and-int/lit8 v0, v4, 0x7

    if-eq v0, v6, :cond_3

    const v1, 0x800005

    and-int v0, v4, v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_4

    iget-boolean v0, v2, LX/E44;->A0Q:Z

    if-eqz v0, :cond_5

    :cond_1
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    :goto_3
    iput v8, v3, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {v2}, LX/E44;->A05()F

    move-result v0

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:I

    int-to-float v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    check-cast v5, LX/Dna;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4, v2, v1, v0}, LX/Dna;->A0J(FFFF)V

    :cond_2
    return-void

    :cond_3
    int-to-float v8, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    invoke-virtual {v2}, LX/E44;->A04()F

    move-result v0

    div-float/2addr v0, v1

    goto :goto_4

    :cond_4
    iget-boolean v0, v2, LX/E44;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v2}, LX/E44;->A04()F

    move-result v0

    :goto_4
    add-float/2addr v8, v0

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_0

    :cond_7
    iget-object v0, v2, LX/E44;->A0g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    goto :goto_2

    :cond_8
    int-to-float v8, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    invoke-virtual {v2}, LX/E44;->A04()F

    move-result v0

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    sget-object v5, LX/E5P;->A01:LX/Dni;

    goto/16 :goto_0
.end method

.method private A06()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:I

    goto :goto_0
.end method

.method private A07()V
    .locals 4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private A08()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_0
.end method

.method private A09()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/E4s;

    move-result-object v1

    instance-of v0, v1, LX/E5b;

    if-eqz v0, :cond_2

    check-cast v1, LX/E5b;

    iget-object v0, v1, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/E5b;->A00(LX/E5b;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    return-void
.end method

.method public static A0B(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v3}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A0D(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-static {v1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static A0E(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    invoke-virtual {v4}, LX/E4M;->A08()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v2, v0}, LX/E44;->A0E(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/E44;->A0H:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_4

    iput-object v1, v2, LX/E44;->A0H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/E44;->A07()V

    :cond_4
    if-nez v9, :cond_16

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_15

    new-array v1, v7, [I

    const v0, -0x101009e

    aput v0, v1, v8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E44;->A0E(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/E44;->A0H:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_5

    iput-object v1, v2, LX/E44;->A0H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/E44;->A07()V

    :cond_5
    :goto_1
    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v5, :cond_6

    if-eqz v3, :cond_10

    :cond_6
    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-eqz v0, :cond_d

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(F)V

    :goto_2
    iput-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Lcom/google/android/material/textfield/TextInputLayout;I)V

    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0, v1}, LX/E44;->A08(F)V

    goto :goto_2

    :cond_10
    if-nez p2, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-nez v0, :cond_d

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(F)V

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    check-cast v0, LX/Dna;

    iget-object v0, v0, LX/Dna;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    check-cast v0, LX/Dna;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/Dna;->A0J(FFFF)V

    :cond_13
    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0, v1}, LX/E44;->A08(F)V

    goto :goto_5

    :cond_15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    goto/16 :goto_0

    :cond_16
    if-eqz v3, :cond_17

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    iget-object v0, v4, LX/E4M;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, LX/E44;->A0E(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_19
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    goto :goto_6
.end method

.method private A0G()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    instance-of v1, v0, LX/Dna;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A0H()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    if-eq v0, v1, :cond_5

    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    invoke-virtual {v0, v8, v8, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v0, v6, v8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_f

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v2, v6, v7

    aget-object v1, v6, v9

    aget-object v0, v6, v10

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    if-eq v0, v2, :cond_b

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v3, v5, v8

    aget-object v2, v5, v7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v10

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    invoke-virtual {v0, v8, v8, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    aget-object v0, v5, v9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_9

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v2, v5, v8

    aget-object v1, v5, v7

    aget-object v0, v5, v10

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v1, v6, v9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_d

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v3, v6, v8

    aget-object v2, v6, v7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    aget-object v0, v6, v10

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    :cond_d
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/drawable/Drawable;

    return v3

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v2, v0, v7

    aget-object v1, v0, v9

    aget-object v0, v0, v10

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method private getEndIconDelegate()LX/E4s;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4s;

    :cond_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_8

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    new-instance v0, LX/E2D;

    invoke-direct {v0, p0}, LX/E2D;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/E2D;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E44;->A0G(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v2, LX/E44;->A0A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/E44;->A0A:F

    invoke-virtual {v2}, LX/E44;->A07()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v0, v1, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v2, v0}, LX/E44;->A0A(I)V

    iget v0, v2, LX/E44;->A0C:I

    if-eq v0, v1, :cond_1

    iput v1, v2, LX/E44;->A0C:I

    invoke-virtual {v2}, LX/E44;->A07()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    new-instance v0, LX/E4r;

    invoke-direct {v0, p0}, LX/E4r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    invoke-virtual {v0}, LX/E4M;->A04()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5G;

    invoke-interface {v0, p0}, LX/E5G;->BJy(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-static {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    return-void

    :cond_8
    const-string v1, "We already have an EditText, can only have one"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setErrorIconVisible(Z)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/E44;->A0N:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, v1, LX/E44;->A0N:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E44;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/E44;->A07()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_2
    return-void
.end method

.method public static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v3, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    if-nez v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0920ba

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public final A0I()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1Wl;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    invoke-virtual {v1}, LX/E4M;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/E4M;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/1V5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/42Y;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final A0J()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    :cond_2
    :goto_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v1, LX/E4M;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/E4M;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/E4s;

    move-result-object v0

    instance-of v0, v0, LX/E4U;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    invoke-virtual {v2}, LX/E4M;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    if-nez v8, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    goto :goto_7

    :cond_8
    if-nez v8, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    goto :goto_7

    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    goto :goto_7

    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:I

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    invoke-virtual {v2}, LX/E4M;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_f

    iget-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_11

    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-nez v8, :cond_2

    if-eqz v7, :cond_10

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto/16 :goto_3

    :cond_10
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto/16 :goto_2

    :cond_12
    if-eqz v8, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    goto/16 :goto_2

    :cond_13
    if-eqz v7, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    goto/16 :goto_2

    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final A0K(F)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    iget v0, v4, LX/E44;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    sget-object v0, LX/DmZ;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    new-instance v0, LX/E4l;

    invoke-direct {v0, p0}, LX/E4l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/E44;->A08:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A0L(I)V
    .locals 10

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eq v6, v0, :cond_0

    invoke-static {p0, v5, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x1

    const/4 v0, 0x0

    if-le p1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const v2, 0x7f120566

    if-eqz v0, :cond_3

    const v2, 0x7f120567

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eq v6, v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_4
    invoke-static {}, LX/E5M;->A02()LX/E5M;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const v2, 0x7f120568

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/E5M;->A01:LX/Dni;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v1, v0}, LX/E5M;->A03(Ljava/lang/CharSequence;LX/Dni;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0M(Landroid/widget/TextView;I)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f13032a

    invoke-static {p1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ca

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0N()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0x14a1a8b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0, p1}, LX/E44;->A0F(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/46B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/46B;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const v0, 0x49a6073b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iput-object v0, v1, LX/E44;->A0R:[I

    iget-object v0, v1, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/E44;->A0H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v1}, LX/E44;->A07()V

    const/4 v1, 0x1

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v1

    return v1
.end method

.method public getBoxBackground()LX/46B;
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    iget-object v0, v2, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0K:LX/46i;

    iget-object v1, v0, LX/46i;->A00:LX/437;

    invoke-virtual {v2}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    iget-object v0, v2, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0K:LX/46i;

    iget-object v1, v0, LX/46i;->A01:LX/437;

    invoke-virtual {v2}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    iget-object v0, v2, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0K:LX/46i;

    iget-object v1, v0, LX/46i;->A03:LX/437;

    invoke-virtual {v2}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/46B;

    invoke-virtual {v0}, LX/46B;->A09()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v1, LX/E4M;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E4M;->A0B:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-object v0, v0, LX/E4M;->A0C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-object v0, v0, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-object v0, v0, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v1, LX/E4M;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E4M;->A0D:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-object v0, v0, LX/E4M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0}, LX/E44;->A05()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    iget-object v0, v1, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/E44;->A01(LX/E44;Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:Landroid/graphics/Rect;

    invoke-static {p0, v0, v5}, LX/Dh1;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/46B;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    sub-int v2, v3, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/E44;->A0A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v4, LX/E44;->A0A:F

    invoke-virtual {v4}, LX/E44;->A07()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v0, v1, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v4, v0}, LX/E44;->A0A(I)V

    iget v0, v4, LX/E44;->A0C:I

    if-eq v0, v1, :cond_2

    iput v1, v4, LX/E44;->A0C:I

    invoke-virtual {v4}, LX/E44;->A07()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iput v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v6, v1

    :cond_5
    :goto_1
    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v2, v1, v6, v0}, LX/E44;->A0C(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/E44;->A0k:Landroid/text/TextPaint;

    iget v0, v4, LX/E44;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/E44;->A0J:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v2, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    :goto_2
    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v1, v0

    :goto_3
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v2, v0, v1}, LX/E44;->A0D(IIII)V

    invoke-virtual {v4}, LX/E44;->A07()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_6
    return-void

    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    goto/16 :goto_1

    :cond_a
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    if-nez v7, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    new-instance v0, LX/E57;

    invoke-direct {v0, p0}, LX/E57;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/E56;

    invoke-direct {v0, p0}, LX/E56;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    invoke-virtual {v0}, LX/E4M;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Z

    return-object v2
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Z

    if-eq v0, p1, :cond_2

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0920b7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/E4M;->A06(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/E4M;->A07(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eq v0, p1, :cond_1

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 8

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5H;

    invoke-interface {v0, p0, v2}, LX/E5H;->BKw(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/E4s;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    instance-of v0, v0, LX/E4U;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const-string v1, "The current box background mode "

    const-string v0, " is not supported by the end icon mode "

    invoke-static {v1, v2, v0, p1}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/E4s;

    move-result-object v3

    instance-of v0, v3, LX/E5a;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/E4u;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/E4U;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/E50;

    if-nez v0, :cond_5

    check-cast v3, LX/E5b;

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E4s;->A00:Landroid/content/Context;

    const v0, 0x7f0807b4

    invoke-static {v1, v0}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, LX/E5j;

    invoke-direct {v0, v3}, LX/E5j;-><init>(LX/E5b;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E5b;->A04:LX/E5G;

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/E5G;->BJy(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_3
    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E5b;->A05:LX/E5H;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sget-object v0, LX/DmZ;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E5f;

    invoke-direct {v0, v3}, LX/E5f;-><init>(LX/E5b;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v4, LX/DmZ;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E5i;

    invoke-direct {v0, v3}, LX/E5i;-><init>(LX/E5b;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v3, LX/E5b;->A00:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, LX/E5b;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, LX/E5n;

    invoke-direct {v0, v3}, LX/E5n;-><init>(LX/E5b;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E5i;

    invoke-direct {v0, v3}, LX/E5i;-><init>(LX/E5b;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v3, LX/E5b;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/E5o;

    invoke-direct {v0, v3}, LX/E5o;-><init>(LX/E5b;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    return-void

    :cond_5
    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    check-cast v3, LX/E4U;

    iget-object v0, v3, LX/E4s;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v3, LX/E4s;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/E4s;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v3, v4, v4, v2, v1}, LX/E4U;->A00(LX/E4U;FFFI)LX/46B;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/E4U;->A00(LX/E4U;FFFI)LX/46B;

    move-result-object v5

    iput-object v6, v3, LX/E4U;->A05:LX/46B;

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v4, v3, LX/E4U;->A03:Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10100aa

    aput v0, v1, v2

    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/E4U;->A03:Landroid/graphics/drawable/StateListDrawable;

    new-array v0, v2, [I

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0807b1

    iget-object v1, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v3, LX/E4s;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, LX/E4m;

    invoke-direct {v0, v3}, LX/E4m;-><init>(LX/E4U;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E4U;->A0B:LX/E5G;

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, LX/E5G;->BJy(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_7
    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E4U;->A0C:LX/E5H;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    const/16 v0, 0x43

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, LX/DmZ;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E4j;

    invoke-direct {v0, v3}, LX/E4j;-><init>(LX/E4U;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v3, LX/E4U;->A01:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_4

    const/16 v0, 0x32

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E4j;

    invoke-direct {v0, v3}, LX/E4j;-><init>(LX/E4U;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v3, LX/E4U;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/E4k;

    invoke-direct {v0, v3}, LX/E4k;-><init>(LX/E4U;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, LX/E4s;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v3, LX/E4s;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v3, LX/E4U;->A04:Landroid/view/accessibility/AccessibilityManager;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    check-cast v3, LX/E5a;

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E4s;->A00:Landroid/content/Context;

    const v0, 0x7f0801d5

    invoke-static {v1, v0}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, LX/E5d;

    invoke-direct {v0, v3}, LX/E5d;-><init>(LX/E5a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E5a;->A01:LX/E5G;

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, LX/E5G;->BJy(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_a
    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/E5a;->A02:LX/E5H;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_4

    :cond_b
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v3, LX/E4M;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/E4M;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object p1, v3, LX/E4M;->A0B:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/E4M;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/E4M;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    iput v0, v3, LX/E4M;->A01:I

    :cond_2
    iget v1, v3, LX/E4M;->A01:I

    iget-object v0, v3, LX/E4M;->A09:Landroid/widget/TextView;

    invoke-static {v3, v0, p1}, LX/E4M;->A03(LX/E4M;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/E4M;->A01(LX/E4M;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/E4M;->A05()V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iput-object p1, v0, LX/E4M;->A0C:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v2, LX/E4M;->A0E:Z

    if-eq v0, p1, :cond_5

    iget-object v0, v2, LX/E4M;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, v2, LX/E4M;->A0K:Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/E4M;->A09:Landroid/widget/TextView;

    const v0, 0x7f0920b8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v2, LX/E4M;->A09:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v2, LX/E4M;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v4, v2, LX/E4M;->A02:I

    iput v4, v2, LX/E4M;->A02:I

    iget-object v1, v2, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0M(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v2, LX/E4M;->A05:Landroid/content/res/ColorStateList;

    iput-object v1, v2, LX/E4M;->A05:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v2, LX/E4M;->A0C:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/E4M;->A0C:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v2, LX/E4M;->A09:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/E4M;->A09:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, LX/E4M;->A06(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v2, LX/E4M;->A0E:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/E4M;->A05()V

    iget-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, LX/E4M;->A07(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E4M;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    goto :goto_0
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v1, v0, LX/E4M;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iput p1, v0, LX/E4M;->A02:I

    iget-object v1, v0, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0M(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iput-object p1, v0, LX/E4M;->A05:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v0, LX/E4M;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v3, LX/E4M;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v0, v3, LX/E4M;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object p1, v3, LX/E4M;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/E4M;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/E4M;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iput v0, v3, LX/E4M;->A01:I

    :cond_4
    iget v1, v3, LX/E4M;->A01:I

    iget-object v0, v3, LX/E4M;->A0A:Landroid/widget/TextView;

    invoke-static {v3, v0, p1}, LX/E4M;->A03(LX/E4M;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/E4M;->A01(LX/E4M;IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iput-object p1, v0, LX/E4M;->A06:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/E4M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-boolean v0, v4, LX/E4M;->A0F:Z

    if-eq v0, p1, :cond_4

    iget-object v0, v4, LX/E4M;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_5

    iget-object v0, v4, LX/E4M;->A0K:Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0920b9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v4, LX/E4M;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v1, v4, LX/E4M;->A03:I

    iput v1, v4, LX/E4M;->A03:I

    iget-object v0, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v4, LX/E4M;->A06:Landroid/content/res/ColorStateList;

    iput-object v1, v4, LX/E4M;->A06:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/E4M;->A06(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v4, LX/E4M;->A0F:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/E4M;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget v3, v4, LX/E4M;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    const/4 v0, 0x0

    iput v0, v4, LX/E4M;->A01:I

    :cond_7
    iget v2, v4, LX/E4M;->A01:I

    iget-object v0, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LX/E4M;->A03(LX/E4M;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/E4M;->A01(LX/E4M;IIZ)V

    iget-object v0, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/E4M;->A07(Landroid/widget/TextView;I)V

    iput-object v1, v4, LX/E4M;->A0A:Landroid/widget/TextView;

    iget-object v0, v4, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iput p1, v0, LX/E4M;->A03:I

    iget-object v0, v0, LX/E4M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0, p1}, LX/E44;->A09(I)V

    iget-object v0, v0, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0, p1}, LX/E44;->A0E(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/E2D;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:LX/E44;

    invoke-virtual {v0, p1}, LX/E44;->A0G(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:LX/E4M;

    iget-object v0, v1, LX/E4M;->A07:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    iput-object p1, v1, LX/E4M;->A07:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v1, LX/E4M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
