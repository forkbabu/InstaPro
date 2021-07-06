.class public abstract LX/38f;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/EKm;

.field public A01:Landroidx/appcompat/widget/ActionMenuView;

.field public A02:LX/38k;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/ELl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/ELl;

    invoke-direct {v0, p0}, LX/ELl;-><init>(LX/38f;)V

    iput-object v0, p0, LX/38f;->A07:LX/ELl;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040012

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/38f;->A06:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, LX/38f;->A06:Landroid/content/Context;

    return-void
.end method

.method public static final A01(Landroid/view/View;IIIZ)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 v0, p3, 0x1

    add-int/2addr p2, v0

    if-eqz p4, :cond_0

    sub-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    neg-int v2, v2

    return v2

    :cond_0
    add-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return v2
.end method

.method public static synthetic A02(LX/38f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A03(LX/38f;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A04(IJ)LX/38k;
    .locals 4

    iget-object v0, p0, LX/38f;->A02:LX/38k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38k;->A00()V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/38f;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/38f;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/38k;->A01(F)V

    invoke-virtual {v3, p2, p3}, LX/38k;->A03(J)V

    iget-object v2, p0, LX/38f;->A07:LX/ELl;

    const/4 v1, 0x0

    iget-object v0, v2, LX/ELl;->A02:LX/38f;

    iput-object v3, v0, LX/38f;->A02:LX/38k;

    iput v1, v2, LX/ELl;->A00:I

    invoke-virtual {v3, v2}, LX/38k;->A04(LX/38p;)V

    return-object v3

    :cond_2
    invoke-static {p0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/38k;->A01(F)V

    invoke-virtual {v2, p2, p3}, LX/38k;->A03(J)V

    iget-object v1, p0, LX/38f;->A07:LX/ELl;

    iget-object v0, v1, LX/ELl;->A02:LX/38f;

    iput-object v2, v0, LX/38f;->A02:LX/38k;

    iput p1, v1, LX/ELl;->A00:I

    invoke-virtual {v2, v1}, LX/38k;->A04(LX/38p;)V

    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, LX/38f;->A02:LX/38k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38f;->A07:LX/ELl;

    iget v0, v0, LX/ELl;->A00:I

    return v0

    :cond_0
    invoke-virtual {p0}, LX/38f;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/38f;->A05:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/38f;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/1Xa;->A00:[I

    const v1, 0x7f04001a

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/38f;->setContentHeight(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/38f;->A00:LX/EKm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/EKp;->A02:Landroid/content/Context;

    new-instance v0, LX/ELK;

    invoke-direct {v0, v1}, LX/ELK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/ELK;->A00()I

    move-result v0

    iput v0, v2, LX/EKm;->A02:I

    iget-object v1, v2, LX/EKp;->A04:LX/38X;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, LX/38f;->A03:Z

    :cond_0
    iget-boolean v0, p0, LX/38f;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/38f;->A03:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, LX/38f;->A03:Z

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x2d1a61d2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, LX/38f;->A04:Z

    :cond_0
    iget-boolean v0, p0, LX/38f;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/38f;->A04:Z

    :cond_1
    :goto_0
    const v0, -0x272265ad

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, LX/38f;->A04:Z

    goto :goto_0
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, LX/38f;->A05:I

    invoke-virtual {p0}, LX/38f;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, LX/38f;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/38f;->A02:LX/38k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38k;->A00()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
