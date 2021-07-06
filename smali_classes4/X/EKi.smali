.class public final LX/EKi;
.super LX/EKl;
.source ""

# interfaces
.implements LX/EKf;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/3EK;


# direct methods
.method public constructor <init>(LX/3EK;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f04070a

    iput-object p1, p0, LX/EKi;->A04:LX/3EK;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v1, v0}, LX/EKl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/EKi;->A03:Landroid/graphics/Rect;

    iput-object p1, p0, LX/EKl;->A07:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EKl;->A0E:Z

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/EKc;

    invoke-direct {v0, p0, p1}, LX/EKc;-><init>(LX/EKi;LX/3EK;)V

    iput-object v0, p0, LX/EKl;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/EKi;)V
    .locals 0

    invoke-super {p0}, LX/EKl;->show()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    invoke-virtual {p0}, LX/EKl;->AKE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/EKi;->A04:LX/3EK;

    iget-object v6, v4, LX/3EK;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v4}, LX/Dnx;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v6, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v4}, LX/3EK;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v4}, LX/3EK;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, LX/3EK;->getWidth()I

    move-result v5

    iget v0, v4, LX/3EK;->A00:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/EKi;->A00:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, LX/EKl;->AKE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3EK;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v4}, LX/3EK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    sub-int v0, v5, v8

    sub-int/2addr v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, LX/EKl;->A01(I)V

    invoke-static {v4}, LX/Dnx;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr v5, v7

    iget v0, p0, LX/EKl;->A04:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/EKi;->A01:I

    sub-int/2addr v5, v0

    add-int/2addr v3, v5

    :goto_2
    invoke-virtual {p0, v3}, LX/EKl;->C8E(I)V

    return-void

    :cond_2
    iget v0, p0, LX/EKi;->A01:I

    add-int/2addr v8, v0

    add-int/2addr v3, v8

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sub-int v0, v5, v8

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/EKi;->A04:LX/3EK;

    iget-object v6, v4, LX/3EK;->A05:Landroid/graphics/Rect;

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final ATq()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EKi;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C54(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/EKl;->C54(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/EKi;->A00:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final C8F(I)V
    .locals 0

    iput p1, p0, LX/EKi;->A01:I

    return-void
.end method

.method public final CAt(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/EKi;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public final CFA(II)V
    .locals 6

    invoke-virtual {p0}, LX/EKl;->AvZ()Z

    move-result v5

    invoke-virtual {p0}, LX/EKi;->A02()V

    const/4 v1, 0x2

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, LX/EKl;->show()V

    invoke-virtual {p0}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object v3, p0, LX/EKi;->A04:LX/3EK;

    invoke-virtual {v3}, LX/3EK;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {p0}, LX/EKl;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E8G;->A08:Z

    invoke-virtual {v1, v2}, LX/E8G;->setSelection(I)V

    invoke-virtual {v1}, LX/E8G;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v4}, LX/E8G;->setItemChecked(IZ)V

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {v3}, LX/3EK;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/ELB;

    invoke-direct {v0, p0}, LX/ELB;-><init>(LX/EKi;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/EKh;

    invoke-direct {v1, p0, v0}, LX/EKh;-><init>(LX/EKi;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
