.class public final LX/Dnu;
.super LX/DnM;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LX/DnM;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dnu;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/Dnu;->A02:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dnu;->A03:Z

    iput-boolean v0, p0, LX/Dnu;->A04:Z

    iput-object p1, p0, LX/Dnu;->A05:Landroid/widget/SeekBar;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/Dnu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Dnu;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dnu;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Dnu;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/Dnu;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dnu;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/Dnu;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dnu;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Dnu;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LX/Dnu;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Dnu;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Dnu;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v7, p1

    move v9, p2

    invoke-super {p0, p1, p2}, LX/DnM;->A01(Landroid/util/AttributeSet;I)V

    iget-object v4, p0, LX/Dnu;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LX/1Xa;->A06:[I

    const/4 v0, 0x0

    invoke-static {v5, p1, v6, p2, v0}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    iget-object v8, v2, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/1ZP;->A0L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v2, v0}, LX/1Wk;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/Dnu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v3, p0, LX/Dnu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v3, v0}, LX/42Y;->A03(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, LX/Dnu;->A00()V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/Dnu;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/1Wl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/Dnu;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, LX/Dnu;->A04:Z

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Dnu;->A01:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, LX/Dnu;->A03:Z

    :cond_5
    invoke-virtual {v2}, LX/1Wk;->A04()V

    invoke-direct {p0}, LX/Dnu;->A00()V

    return-void
.end method
