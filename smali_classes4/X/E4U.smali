.class public final LX/E4U;
.super LX/E4s;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/StateListDrawable;

.field public A04:Landroid/view/accessibility/AccessibilityManager;

.field public A05:LX/46B;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/view/View$OnFocusChangeListener;

.field public final A0A:LX/E2D;

.field public final A0B:LX/E5G;

.field public final A0C:LX/E5H;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E4s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, LX/E4a;

    invoke-direct {v0, p0}, LX/E4a;-><init>(LX/E4U;)V

    iput-object v0, p0, LX/E4U;->A08:Landroid/text/TextWatcher;

    new-instance v0, LX/E51;

    invoke-direct {v0, p0}, LX/E51;-><init>(LX/E4U;)V

    iput-object v0, p0, LX/E4U;->A09:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, LX/E4S;

    invoke-direct {v0, p0, v1}, LX/E4S;-><init>(LX/E4U;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, LX/E4U;->A0A:LX/E2D;

    new-instance v0, LX/E4T;

    invoke-direct {v0, p0}, LX/E4T;-><init>(LX/E4U;)V

    iput-object v0, p0, LX/E4U;->A0B:LX/E5G;

    new-instance v0, LX/E4Z;

    invoke-direct {v0, p0}, LX/E4Z;-><init>(LX/E4U;)V

    iput-object v0, p0, LX/E4U;->A0C:LX/E5H;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E4U;->A06:Z

    iput-boolean v0, p0, LX/E4U;->A07:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/E4U;->A00:J

    return-void
.end method

.method public static A00(LX/E4U;FFFI)LX/46B;
    .locals 2

    new-instance v1, LX/442;

    invoke-direct {v1}, LX/442;-><init>()V

    new-instance v0, LX/43A;

    invoke-direct {v0, p1}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A02:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, p1}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A03:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, p2}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A00:LX/437;

    new-instance v0, LX/43A;

    invoke-direct {v0, p2}, LX/43A;-><init>(F)V

    iput-object v0, v1, LX/442;->A01:LX/437;

    new-instance p2, LX/46i;

    invoke-direct {p2, v1}, LX/46i;-><init>(LX/442;)V

    iget-object p0, p0, LX/E4s;->A00:Landroid/content/Context;

    const v1, 0x7f0401c4

    const-string v0, "MaterialShapeDrawable"

    invoke-static {p0, v1, v0}, LX/43G;->A00(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance p1, LX/46B;

    invoke-direct {p1}, LX/46B;-><init>()V

    invoke-virtual {p1, p0}, LX/46B;->A0G(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p3}, LX/46B;->A0D(F)V

    invoke-virtual {p1, p2}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    const/4 p0, 0x0

    iget-object v1, p1, LX/46B;->A00:LX/46j;

    iget-object v0, v1, LX/46j;->A0I:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/46j;->A0I:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p1, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p1
.end method

.method public static A01(LX/E4U;Landroid/widget/AutoCompleteTextView;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/E4U;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/E4U;->A06:Z

    :cond_2
    iget-boolean v0, p0, LX/E4U;->A06:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/E4U;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/E4U;->A02(LX/E4U;Z)V

    iget-boolean v0, p0, LX/E4U;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_5
    iput-boolean v1, p0, LX/E4U;->A06:Z

    return-void
.end method

.method public static A02(LX/E4U;Z)V
    .locals 1

    iget-boolean v0, p0, LX/E4U;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/E4U;->A07:Z

    iget-object v0, p0, LX/E4U;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/E4U;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
