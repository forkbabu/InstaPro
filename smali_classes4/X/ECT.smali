.class public LX/ECT;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:LX/3ES;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040066

    new-instance v1, LX/3ES;

    invoke-direct {v1, v3, v4, v0}, LX/3ES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/ECT;->A00:LX/3ES;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0, v2}, LX/ECT;->A0O(Z)V

    iget-object v0, p0, LX/ECT;->A00:LX/3ES;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/ECT;->A00:LX/3ES;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LX/ECT;->A00:LX/3ES;

    new-array v5, v7, [[I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x101009e

    aput v0, v1, v2

    aput-object v1, v5, v2

    new-array v1, v4, [I

    const v0, -0x101009e

    aput v0, v1, v2

    aput-object v1, v5, v4

    new-array v1, v7, [I

    const v0, 0x7f040332

    invoke-static {v3, v0}, LX/ECS;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    const v0, 0x7f040303

    invoke-static {v3, v0}, LX/ECS;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    const v0, 0x7f040324

    invoke-static {v3, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04031d

    invoke-static {v3, v0}, LX/ECS;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f04031e

    invoke-static {v3, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f040325

    invoke-static {v3, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f040320

    invoke-static {v3, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A0O(Z)V
    .locals 6

    const/4 v2, 0x2

    new-array v5, v2, [[I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const/4 v3, 0x0

    const v0, 0x101009e

    aput v0, v1, v3

    aput-object v1, v5, v3

    new-array v1, v4, [I

    const v0, -0x101009e

    aput v0, v1, v3

    aput-object v1, v5, v4

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04030e

    if-eqz p1, :cond_0

    const v0, 0x7f04030c

    :cond_0
    invoke-static {v1, v0}, LX/ECS;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    const v0, 0x7f040303

    invoke-static {v1, v0}, LX/ECS;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040322

    invoke-static {v3, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f040321

    invoke-static {v3, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method
