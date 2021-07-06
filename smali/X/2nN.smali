.class public final LX/2nN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A05:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:LX/2up;

.field public A02:Z

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2up;II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/2nN;->A01:LX/2up;

    iput p2, p0, LX/2nN;->A04:I

    iput p3, p0, LX/2nN;->A03:I

    return-void
.end method

.method private A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/2nN;->A00:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/2nN;->A01:LX/2up;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v4, LX/2up;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, LX/2up;->A00(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/2nN;->A00:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    iget-object v0, v0, LX/2up;->A02:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2up;->A06:LX/2uu;

    invoke-virtual {v0, v1}, LX/2uv;->A0C(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v4, LX/2up;->A06:LX/2uu;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2uv;->A0B(Landroid/graphics/Canvas;F)V

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2uv;->A0C(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, LX/2nN;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v0, LX/2nN;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    iget v0, v0, LX/2up;->A00:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    iget-object v0, v0, LX/2up;->A02:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/2nN;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/2nN;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    iget v1, v0, LX/2up;->A00:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x3

    if-gtz v1, :cond_0

    const/4 v0, -0x2

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    iget-object v0, v0, LX/2up;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-boolean v0, p0, LX/2nN;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    iget-object v1, v0, LX/2up;->A05:LX/2uo;

    iget v2, v0, LX/2up;->A00:I

    iget-object v3, v0, LX/2up;->A02:Landroid/graphics/ColorFilter;

    iget-object v4, v0, LX/2up;->A01:Landroid/content/res/ColorStateList;

    iget-object v5, v0, LX/2up;->A03:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/2up;

    invoke-direct/range {v0 .. v5}, LX/2up;-><init>(LX/2uo;ILandroid/graphics/ColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/2nN;->A01:LX/2up;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nN;->A02:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    invoke-virtual {v0, p1}, LX/2up;->A00(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, LX/2nN;->A01:LX/2up;

    iget-object v1, v0, LX/2up;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2up;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, LX/2nN;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/2nN;->A01:LX/2up;

    iget v0, v1, LX/2up;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/2up;->A00:I

    iget-object v1, v1, LX/2up;->A06:LX/2uu;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/2uv;->A07(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/2nN;->A01:LX/2up;

    iget-object v0, v1, LX/2up;->A02:Landroid/graphics/ColorFilter;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/2up;->A02:Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/2up;->A06:LX/2uu;

    invoke-virtual {v0, p1}, LX/2uv;->A0C(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/2nN;->A01:LX/2up;

    iget-object v0, v1, LX/2up;->A01:Landroid/content/res/ColorStateList;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/2up;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/2up;->A03:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, LX/2nN;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/2nN;->A01:LX/2up;

    iget-object v0, v1, LX/2up;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/2up;->A03:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/2up;->A01:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, LX/2nN;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
