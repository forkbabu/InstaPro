.class public final LX/E4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/Animator;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/widget/FrameLayout;

.field public final A0J:F

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/E4M;->A0K:Landroid/content/Context;

    iput-object p1, p0, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07068d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/E4M;->A0J:F

    return-void
.end method

.method private A00(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E4M;->A0A:Landroid/widget/TextView;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/E4M;->A09:Landroid/widget/TextView;

    return-object v0
.end method

.method public static A01(LX/E4M;IIZ)V
    .locals 7

    if-eq p1, p2, :cond_1

    move-object v3, p0

    if-eqz p3, :cond_2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/E4M;->A04:Landroid/animation/Animator;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p0, LX/E4M;->A0F:Z

    iget-object v6, p0, LX/E4M;->A0A:Landroid/widget/TextView;

    const/4 p0, 0x2

    invoke-direct/range {v3 .. v9}, LX/E4M;->A02(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v5, v3, LX/E4M;->A0E:Z

    iget-object v6, v3, LX/E4M;->A09:Landroid/widget/TextView;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v9}, LX/E4M;->A02(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v0, v4}, LX/E0u;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {v3, p1}, LX/E4M;->A00(I)Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {v3, p2}, LX/E4M;->A00(I)Landroid/widget/TextView;

    move-result-object p0

    move v4, p2

    move v6, p1

    new-instance v2, LX/E4i;

    invoke-direct/range {v2 .. v7}, LX/E4i;-><init>(LX/E4M;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    iget-object v2, v3, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()V

    const/4 v0, 0x0

    invoke-static {v2, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    :cond_1
    return-void

    :cond_2
    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, LX/E4M;->A00(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, LX/E4M;->A00(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput p2, p0, LX/E4M;->A00:I

    goto :goto_0
.end method

.method private A02(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eq p4, p6, :cond_0

    if-ne p4, p5, :cond_2

    :cond_0
    const/4 v3, 0x0

    if-ne p6, p4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/DmZ;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, LX/E4M;->A0J:F

    neg-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {p3, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/DmZ;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static A03(LX/E4M;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p0, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/E4M;->A01:I

    iget v0, p0, LX/E4M;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/E4M;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/E4M;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v1, p0, LX/E4M;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/E4M;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4M;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/E4M;->A01:I

    :cond_3
    iget v2, p0, LX/E4M;->A00:I

    iget v1, p0, LX/E4M;->A01:I

    iget-object v0, p0, LX/E4M;->A09:Landroid/widget/TextView;

    invoke-static {p0, v0, v3}, LX/E4M;->A03(LX/E4M;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/E4M;->A01(LX/E4M;IIZ)V

    return-void
.end method

.method public final A06(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v5, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4M;->A0I:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E4M;->A0K:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, LX/E4M;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E4M;->A0I:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/E4M;->A0I:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E4M;->A04()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/E4M;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E4M;->A0H:I

    return-void

    :cond_1
    iget-object v0, p0, LX/E4M;->A0I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/E4M;->A0I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, LX/E4M;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E4M;->A0G:I

    goto :goto_0
.end method

.method public final A07(Landroid/widget/TextView;I)V
    .locals 3

    iget-object v2, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/E4M;->A0I:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget v0, p0, LX/E4M;->A0G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E4M;->A0G:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/E4M;->A0I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget v0, p0, LX/E4M;->A0H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E4M;->A0H:I

    iget-object v1, p0, LX/E4M;->A08:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    iget v0, p0, LX/E4M;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/E4M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4M;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
