.class public final LX/E4K;
.super LX/46B;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/E59;
.implements LX/1Wo;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/graphics/ColorFilter;

.field public A0P:Landroid/graphics/PorterDuffColorFilter;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/text/TextUtils$TruncateAt;

.field public A0V:LX/Dn6;

.field public A0W:LX/Dn6;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/ref/WeakReference;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:Landroid/content/res/ColorStateList;

.field public A0l:Landroid/graphics/PorterDuff$Mode;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/E4P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/E4K;->A0x:[I

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, LX/E4K;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f1303db

    invoke-static {p1, p2, p3, v0}, LX/46i;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/442;

    move-result-object v1

    new-instance v0, LX/46i;

    invoke-direct {v0, v1}, LX/46i;-><init>(LX/442;)V

    invoke-direct {p0, v0}, LX/46B;-><init>(LX/46i;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/E4K;->A00:F

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/E4K;->A0r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/E4K;->A0q:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/E4K;->A0u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/E4K;->A0t:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/E4K;->A0s:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, p0, LX/E4K;->A0g:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/E4K;->A0l:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E4K;->A0Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LX/46B;->A0G(Landroid/content/Context;)V

    iput-object p1, p0, LX/E4K;->A0p:Landroid/content/Context;

    new-instance v1, LX/E4P;

    invoke-direct {v1, p0}, LX/E4P;-><init>(LX/E59;)V

    iput-object v1, p0, LX/E4K;->A0v:LX/E4P;

    const-string v0, ""

    iput-object v0, p0, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/E4P;->A04:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v1, LX/E4K;->A0x:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/E4K;->A0f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/E4K;->A0f:[I

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/E4K;->A08(LX/E4K;[I[I)Z

    :cond_0
    iput-boolean v2, p0, LX/E4K;->A0e:Z

    sget-object v1, LX/E4K;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/E4K;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v2, p0, LX/E4K;->A04:F

    iget v0, p0, LX/E4K;->A0A:F

    add-float/2addr v2, v0

    invoke-static {p0}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/E4K;->A02:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/E4K;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/E4K;->A02:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LX/42Y;->A03(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0f:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, LX/E4K;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, LX/E4K;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4K;->A0J:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private A02()Z
    .locals 2

    iget-boolean v0, p0, LX/E4K;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E4K;->A0n:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A03()Z
    .locals 2

    iget-boolean v0, p0, LX/E4K;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(LX/E4K;)Z
    .locals 1

    iget-boolean v0, p0, LX/E4K;->A0c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(LX/E4K;[I[I)Z
    .locals 7

    invoke-super {p0, p1}, LX/46B;->onStateChange([I)Z

    move-result v6

    iget-object v1, p0, LX/E4K;->A0L:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    iget v0, p0, LX/E4K;->A0F:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_0
    iget v0, p0, LX/E4K;->A0F:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/E4K;->A0F:I

    const/4 v6, 0x1

    :cond_0
    iget-object v1, p0, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_16

    iget v0, p0, LX/E4K;->A0D:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_1
    iget v0, p0, LX/E4K;->A0D:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/E4K;->A0D:I

    const/4 v6, 0x1

    :cond_1
    invoke-static {v1, v2}, LX/2dd;->A02(II)I

    move-result v3

    iget v0, p0, LX/E4K;->A0h:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v1, v0, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    or-int/2addr v2, v0

    if-eqz v2, :cond_4

    iput v3, p0, LX/E4K;->A0h:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    :cond_4
    iget-object v1, p0, LX/E4K;->A0K:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_15

    iget v0, p0, LX/E4K;->A0E:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_2
    iget v0, p0, LX/E4K;->A0E:I

    if-eq v0, v1, :cond_5

    iput v1, p0, LX/E4K;->A0E:I

    const/4 v6, 0x1

    :cond_5
    iget-object v0, p0, LX/E4K;->A0v:LX/E4P;

    iget-object v0, v0, LX/E4P;->A00:LX/E45;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/E45;->A09:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_14

    iget v0, p0, LX/E4K;->A0i:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_3
    iget v0, p0, LX/E4K;->A0i:I

    if-eq v0, v1, :cond_6

    iput v1, p0, LX/E4K;->A0i:I

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const v3, 0x10100a0

    if-eqz v5, :cond_7

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget v0, v5, v1

    if-ne v0, v3, :cond_13

    iget-boolean v0, p0, LX/E4K;->A0a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-boolean v0, p0, LX/E4K;->A0n:Z

    if-eq v0, v2, :cond_12

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v1

    iput-boolean v2, p0, LX/E4K;->A0n:Z

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    :goto_5
    iget-object v1, p0, LX/E4K;->A0k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    iget v0, p0, LX/E4K;->A0j:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_6
    iget v0, p0, LX/E4K;->A0j:I

    if-eq v0, v1, :cond_9

    iput v1, p0, LX/E4K;->A0j:I

    iget-object v1, p0, LX/E4K;->A0k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/E4K;->A0l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_7
    iput-object v1, p0, LX/E4K;->A0P:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x1

    :cond_9
    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/E4K;->A06(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/E4K;->A06(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/E4K;->A06(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    new-array v1, v0, [I

    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    iget-object v0, p0, LX/E4K;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/E4K;->A06(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/E4K;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_f
    return v6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0J()F
    .locals 2

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/E4K;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/E4K;->A0A:F

    iget v0, p0, LX/E4K;->A02:F

    add-float/2addr v1, v0

    iget v0, p0, LX/E4K;->A09:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A0K()F
    .locals 2

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4K;->A08:F

    iget v0, p0, LX/E4K;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/E4K;->A06:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0L()F
    .locals 1

    iget-boolean v0, p0, LX/E4K;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/46B;->A09()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/E4K;->A00:F

    return v0
.end method

.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/E4K;->A0Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E5J;->BCP()V

    :cond_0
    return-void
.end method

.method public final A0N(F)V
    .locals 1

    iget v0, p0, LX/E4K;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/E4K;->A00:F

    invoke-virtual {p0}, LX/46B;->getShapeAppearanceModel()LX/46i;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/46i;->A03(F)LX/46i;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    :cond_0
    return-void
.end method

.method public final A0O(F)V
    .locals 2

    iget v0, p0, LX/E4K;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v1

    iput p1, p0, LX/E4K;->A02:F

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public final A0P(F)V
    .locals 1

    iget v0, p0, LX/E4K;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/E4K;->A05:F

    iget-object v0, p0, LX/E4K;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/E4K;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iput p1, v0, LX/46j;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final A0Q(F)V
    .locals 1

    iget v0, p0, LX/E4K;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/E4K;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public final A0R(F)V
    .locals 1

    iget v0, p0, LX/E4K;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/E4K;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public final A0S(F)V
    .locals 1

    iget v0, p0, LX/E4K;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/E4K;->A08:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public final A0T(F)V
    .locals 2

    iget v0, p0, LX/E4K;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v1

    iput p1, p0, LX/E4K;->A09:F

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public final A0U(F)V
    .locals 2

    iget v0, p0, LX/E4K;->A0A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v1

    iput p1, p0, LX/E4K;->A0A:F

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public final A0V(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/E4K;->A0H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/E4K;->A0H:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/E4K;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/E4K;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E4K;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final A0W(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E4K;->A0o:Z

    iget-object v0, p0, LX/E4K;->A0J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/E4K;->A0J:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E4K;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final A0X(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/E4K;->A0K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/E4K;->A0K:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/E4K;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/46B;->A0I(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E4K;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final A0Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/E4K;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/E4K;->A0M:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E4K;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final A0Z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v2

    iput-object p1, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/E4K;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_1
    return-void
.end method

.method public final A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/DnS;

    if-eqz v0, :cond_0

    check-cast v3, LX/DnS;

    invoke-interface {v3}, LX/DnS;->AmP()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    :goto_0
    if-eq v3, p1, :cond_3

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v2

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/E4K;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v5, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    instance-of v0, v5, LX/DnS;

    if-eqz v0, :cond_0

    check-cast v5, LX/DnS;

    invoke-interface {v5}, LX/DnS;->AmP()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    :goto_0
    if-eq v5, p1, :cond_3

    invoke-virtual {p0}, LX/E4K;->A0K()F

    move-result v4

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/40g;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v2, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/E4K;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/E4K;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/E4K;->A0K()F

    move-result v1

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/E4K;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 2

    iget-boolean v0, p0, LX/E4K;->A0a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/E4K;->A0a:Z

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/E4K;->A0n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E4K;->A0n:Z

    :cond_0
    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_1
    return-void
.end method

.method public final A0d(Z)V
    .locals 2

    iget-boolean v0, p0, LX/E4K;->A0b:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, LX/E4K;->A02()Z

    move-result v1

    iput-boolean p1, p0, LX/E4K;->A0b:Z

    invoke-direct {p0}, LX/E4K;->A02()Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/E4K;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public final A0e(Z)V
    .locals 2

    iget-boolean v0, p0, LX/E4K;->A0m:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v1

    iput-boolean p1, p0, LX/E4K;->A0m:Z

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/E4K;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public final A0f(Z)V
    .locals 2

    iget-boolean v0, p0, LX/E4K;->A0c:Z

    if-eq v0, p1, :cond_1

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v1

    iput-boolean p1, p0, LX/E4K;->A0c:Z

    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/E4K;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/E4K;->A0M()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public final Bnx()V
    .locals 0

    invoke-virtual {p0}, LX/E4K;->A0M()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    iget v4, v3, LX/E4K;->A0g:I

    const/16 v1, 0xff

    move-object/from16 v12, p1

    if-ge v4, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v15, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    move/from16 v17, v4

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/E58;->A00(Landroid/graphics/Canvas;FFFFI)I

    move-result v5

    :cond_0
    iget-boolean v0, v3, LX/E4K;->A0d:Z

    if-nez v0, :cond_1

    iget-object v7, v3, LX/E4K;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/E4K;->A0F:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v3, LX/E4K;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LX/E4K;->A0L()F

    move-result v4

    invoke-virtual {v3}, LX/E4K;->A0L()F

    move-result v0

    invoke-virtual {v12, v6, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, v3, LX/E4K;->A0d:Z

    if-nez v0, :cond_3

    iget-object v7, v3, LX/E4K;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/E4K;->A0D:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/E4K;->A0O:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/E4K;->A0P:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, v3, LX/E4K;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LX/E4K;->A0L()F

    move-result v4

    invoke-virtual {v3}, LX/E4K;->A0L()F

    move-result v0

    invoke-virtual {v12, v6, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, v3, LX/E4K;->A0d:Z

    if-eqz v0, :cond_4

    invoke-super {v3, v12}, LX/46B;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v4, v3, LX/E4K;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iget-boolean v0, v3, LX/E4K;->A0d:Z

    if-nez v0, :cond_7

    iget-object v9, v3, LX/E4K;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/E4K;->A0E:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v3, LX/E4K;->A0d:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/E4K;->A0O:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/E4K;->A0P:Landroid/graphics/PorterDuffColorFilter;

    :cond_5
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v8, v3, LX/E4K;->A0u:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    iget v10, v3, LX/E4K;->A05:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    add-float/2addr v11, v10

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    add-float/2addr v6, v10

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float/2addr v4, v10

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-virtual {v8, v11, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v3, LX/E4K;->A00:F

    iget v0, v3, LX/E4K;->A05:F

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    invoke-virtual {v12, v8, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v7, v3, LX/E4K;->A0r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v3, LX/E4K;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, LX/E4K;->A0d:Z

    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/E4K;->A0L()F

    move-result v6

    invoke-virtual {v3}, LX/E4K;->A0L()F

    move-result v0

    invoke-virtual {v12, v4, v6, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-direct {v3}, LX/E4K;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v3, v2, v4}, LX/E4K;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v6, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v10

    neg-float v0, v9

    invoke-virtual {v12, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    invoke-direct {v3}, LX/E4K;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v3, v2, v4}, LX/E4K;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v6, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v10

    neg-float v0, v9

    invoke-virtual {v12, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    iget-boolean v0, v3, LX/E4K;->A0e:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    iget-object v6, v3, LX/E4K;->A0t:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v0, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget v7, v3, LX/E4K;->A04:F

    invoke-virtual {v3}, LX/E4K;->A0J()F

    move-result v0

    add-float/2addr v7, v0

    iget v0, v3, LX/E4K;->A0C:F

    add-float/2addr v7, v0

    invoke-static {v3}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_15

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    iput v0, v6, Landroid/graphics/PointF;->x:F

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v3, LX/E4K;->A0v:LX/E4P;

    iget-object v7, v0, LX/E4P;->A04:Landroid/text/TextPaint;

    iget-object v0, v3, LX/E4K;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float/2addr v8, v7

    iput v8, v6, Landroid/graphics/PointF;->y:F

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget v8, v3, LX/E4K;->A04:F

    invoke-virtual {v3}, LX/E4K;->A0J()F

    move-result v0

    add-float/2addr v8, v0

    iget v0, v3, LX/E4K;->A0C:F

    add-float/2addr v8, v0

    iget v7, v3, LX/E4K;->A01:F

    invoke-virtual {v3}, LX/E4K;->A0K()F

    move-result v0

    add-float/2addr v7, v0

    iget v0, v3, LX/E4K;->A0B:F

    add-float/2addr v7, v0

    invoke-static {v3}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    :goto_2
    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :cond_b
    iget-object v11, v3, LX/E4K;->A0v:LX/E4P;

    iget-object v0, v11, LX/E4P;->A00:LX/E45;

    if-eqz v0, :cond_c

    iget-object v9, v11, LX/E4P;->A04:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    iget-object v8, v3, LX/E4K;->A0p:Landroid/content/Context;

    iget-object v7, v11, LX/E4P;->A00:LX/E45;

    iget-object v0, v11, LX/E4P;->A05:LX/E4F;

    invoke-virtual {v7, v8, v9, v0}, LX/E45;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/E4F;)V

    :cond_c
    iget-object v9, v11, LX/E4P;->A04:Landroid/text/TextPaint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/E4P;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-le v7, v0, :cond_d

    const/4 v10, 0x1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_d
    iget-object v13, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    iget-object v0, v3, LX/E4K;->A0U:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v0, v3, LX/E4K;->A0U:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v9, v7, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_e
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_f

    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    invoke-static {v3}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v3}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v7, v3, LX/E4K;->A01:F

    iget v0, v3, LX/E4K;->A06:F

    add-float/2addr v7, v0

    invoke-static {v3}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_13

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->right:F

    iget v0, v3, LX/E4K;->A07:F

    sub-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/RectF;->left:F

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    iget v2, v3, LX/E4K;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v2

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v3, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v3, LX/E4K;->A0T:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/E4K;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, v3, LX/E4K;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v8

    neg-float v0, v7

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_11
    iget v0, v3, LX/E4K;->A0g:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    return-void

    :cond_13
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget v0, v3, LX/E4K;->A07:F

    add-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    goto/16 :goto_2

    :cond_15
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    iput v0, v6, Landroid/graphics/PointF;->x:F

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_1

    :cond_16
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, v3, LX/E4K;->A0s:Landroid/graphics/Path;

    iget-object v13, v3, LX/46B;->A0D:LX/46k;

    iget-object v0, v3, LX/46B;->A00:LX/46j;

    iget-object v14, v0, LX/46j;->A0K:LX/46i;

    iget v15, v0, LX/46j;->A01:F

    iget-object v0, v3, LX/46B;->A0C:LX/43F;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/46k;->A02(LX/46i;FLandroid/graphics/RectF;LX/43F;Landroid/graphics/Path;)V

    invoke-virtual {v3}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v16

    iget-object v0, v3, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0K:LX/46i;

    move-object v11, v3

    move-object v13, v7

    move-object v14, v6

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/46B;->A05(LX/46B;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/46i;Landroid/graphics/RectF;)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/E4K;->A0g:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/E4K;->A0O:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/E4K;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/E4K;->A04:F

    invoke-virtual {p0}, LX/E4K;->A0J()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/E4K;->A0C:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/E4K;->A0v:LX/E4P;

    iget-object v0, p0, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4P;->A00(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/E4K;->A0B:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/E4K;->A0K()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/E4K;->A01:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/E4K;->A0G:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, LX/E4K;->A0d:Z

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/46B;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/E4K;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, LX/E4K;->A00:F

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/E4K;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E4K;->A0K:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/E4K;->A0v:LX/E4P;

    iget-object v0, v0, LX/E4P;->A00:LX/E45;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E45;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/E4K;->A0b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E4K;->A0a:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/E4K;->A06(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/E4K;->A06(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, LX/46B;->onLayoutDirectionChanged(I)Z

    move-result v1

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/42Y;->A03(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/E4K;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/42Y;->A03(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/42Y;->A03(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, LX/46B;->onLevelChange(I)Z

    move-result v1

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/E4K;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, LX/E4K;->A0d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/46B;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LX/E4K;->A0f:[I

    invoke-static {p0, p1, v0}, LX/E4K;->A08(LX/E4K;[I[I)Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/E4K;->A0g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/E4K;->A0g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/E4K;->A0O:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/E4K;->A0O:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/E4K;->A0k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/E4K;->A0k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E4K;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LX/E4K;->A0l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/E4K;->A0l:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/E4K;->A0k:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/E4K;->A0P:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/46B;->setVisible(ZZ)Z

    move-result v1

    invoke-direct {p0}, LX/E4K;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/E4K;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
