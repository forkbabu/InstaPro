.class public final LX/E4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:I

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/content/res/ColorStateList;

.field public final A05:LX/46i;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILX/46i;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_3

    iget v0, p6, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_2

    iget v0, p6, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_1

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_0

    iput-object p6, p0, LX/E4O;->A00:Landroid/graphics/Rect;

    iput-object p2, p0, LX/E4O;->A04:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LX/E4O;->A02:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/E4O;->A03:Landroid/content/res/ColorStateList;

    iput p4, p0, LX/E4O;->A01:I

    iput-object p5, p0, LX/E4O;->A05:LX/46i;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A00(Landroid/content/Context;I)LX/E4O;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    sget-object v0, LX/46G;->A0G:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {p0, v4, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {p0, v4, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    int-to-float v1, v1

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    invoke-static {p0, v3, v2, v0}, LX/46i;->A01(Landroid/content/Context;IILX/437;)LX/442;

    move-result-object v0

    new-instance p0, LX/46i;

    invoke-direct {p0, v0}, LX/46i;-><init>(LX/442;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, LX/E4O;

    invoke-direct/range {v4 .. v10}, LX/E4O;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILX/46i;Landroid/graphics/Rect;)V

    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;)V
    .locals 6

    new-instance v4, LX/46B;

    invoke-direct {v4}, LX/46B;-><init>()V

    new-instance v3, LX/46B;

    invoke-direct {v3}, LX/46B;-><init>()V

    iget-object v0, p0, LX/E4O;->A05:LX/46i;

    invoke-virtual {v4, v0}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    invoke-virtual {v3, v0}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    iget-object v0, p0, LX/E4O;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/E4O;->A01:I

    int-to-float v2, v0

    iget-object v1, p0, LX/E4O;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/46B;->A00:LX/46j;

    iput v2, v0, LX/46j;->A04:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v1}, LX/46B;->A0I(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/E4O;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/E4O;->A00:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
