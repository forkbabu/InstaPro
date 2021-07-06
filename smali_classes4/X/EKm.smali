.class public final LX/EKm;
.super LX/EKp;
.source ""

# interfaces
.implements LX/E8E;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/EKs;

.field public A05:LX/ELI;

.field public A06:LX/EKw;

.field public A07:LX/EL1;

.field public A08:LX/EL0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/EKz;

.field public final A0F:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EKp;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/EKm;->A0F:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/EKz;

    invoke-direct {v0, p0}, LX/EKz;-><init>(LX/EKm;)V

    iput-object v0, p0, LX/EKm;->A0E:LX/EKz;

    return-void
.end method


# virtual methods
.method public final A00(LX/E84;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, LX/E84;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/E84;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/EKp;->A00(LX/E84;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, LX/E84;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/E6M;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v2
.end method

.method public final A01(Landroid/view/ViewGroup;)LX/38j;
    .locals 2

    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    invoke-super {p0, p1}, LX/EKp;->A01(Landroid/view/ViewGroup;)LX/38j;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/EKm;)V

    :cond_0
    return-object v1
.end method

.method public final A02(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/EKm;->A07:LX/EL1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/EKp;->A02(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 1

    invoke-virtual {p0}, LX/EKm;->A04()Z

    iget-object v0, p0, LX/EKm;->A04:LX/EKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKn;->A03()V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v2, p0, LX/EKm;->A06:LX/EKw;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKm;->A06:LX/EKw;

    return v1

    :cond_0
    iget-object v0, p0, LX/EKm;->A08:LX/EL0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EKn;->A03()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/EKm;->A08:LX/EL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKn;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 5

    iget-boolean v0, p0, LX/EKm;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EKm;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EKp;->A04:LX/38X;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EKm;->A06:LX/EKw;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/38X;->A06()V

    iget-object v0, v1, LX/38X;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/EKp;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/EKp;->A04:LX/38X;

    iget-object v1, p0, LX/EKm;->A07:LX/EL1;

    const/4 v2, 0x1

    new-instance v0, LX/EL0;

    invoke-direct {v0, p0, v4, v3, v1}, LX/EL0;-><init>(LX/EKm;Landroid/content/Context;LX/38X;Landroid/view/View;)V

    new-instance v1, LX/EKw;

    invoke-direct {v1, p0, v0}, LX/EKw;-><init>(LX/EKm;LX/EL0;)V

    iput-object v1, p0, LX/EKm;->A06:LX/EKw;

    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Apx(Landroid/content/Context;LX/38X;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/EKp;->Apx(Landroid/content/Context;LX/38X;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v1, LX/ELK;

    invoke-direct {v1, p1}, LX/ELK;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/EKm;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EKm;->A0B:Z

    :cond_0
    iget-object v0, v1, LX/ELK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKm;->A0D:I

    invoke-virtual {v1}, LX/ELK;->A00()I

    move-result v0

    iput v0, p0, LX/EKm;->A02:I

    iget v4, p0, LX/EKm;->A0D:I

    iget-boolean v0, p0, LX/EKm;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EKm;->A07:LX/EL1;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EKp;->A08:Landroid/content/Context;

    new-instance v2, LX/EL1;

    invoke-direct {v2, p0, v0}, LX/EL1;-><init>(LX/EKm;Landroid/content/Context;)V

    iput-object v2, p0, LX/EKm;->A07:LX/EL1;

    iget-boolean v0, p0, LX/EKm;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EKm;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/28P;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/EKm;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/EKm;->A0A:Z

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/EKm;->A07:LX/EL1;

    invoke-virtual {v0, v1, v1}, LX/EL1;->measure(II)V

    :cond_2
    iget-object v0, p0, LX/EKm;->A07:LX/EL1;

    invoke-virtual {v0}, LX/EL1;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    iput v4, p0, LX/EKm;->A01:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_3
    iput-object v3, p0, LX/EKm;->A07:LX/EL1;

    goto :goto_0
.end method

.method public final BDz(LX/38X;Z)V
    .locals 0

    invoke-virtual {p0}, LX/EKm;->A03()V

    invoke-super {p0, p1, p2}, LX/EKp;->BDz(LX/38X;Z)V

    return-void
.end method

.method public final Ber(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/EKp;->A04:LX/38X;

    invoke-virtual {v0, v1}, LX/38X;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/E87;

    invoke-virtual {p0, v0}, LX/EKp;->Blg(LX/E87;)Z

    :cond_0
    return-void
.end method

.method public final BgA()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v0, p0, LX/EKm;->A00:I

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->A00:I

    return-object v1
.end method

.method public final Blg(LX/E87;)Z
    .locals 7

    invoke-virtual {p1}, LX/38X;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_0
    iget-object v2, v0, LX/E87;->A00:LX/38X;

    iget-object v1, p0, LX/EKp;->A04:LX/38X;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/E87;->A00:LX/38X;

    check-cast v0, LX/E87;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/E87;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/EKp;->A06:LX/38j;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/EKR;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/EKR;

    invoke-interface {v0}, LX/EKR;->getItemData()LX/E84;

    move-result-object v0

    if-ne v0, v4, :cond_4

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/E87;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, LX/EKm;->A00:I

    invoke-virtual {p1}, LX/38X;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/EKp;->A02:Landroid/content/Context;

    new-instance v2, LX/EKs;

    invoke-direct {v2, p0, v0, p1, v6}, LX/EKs;-><init>(LX/EKm;Landroid/content/Context;LX/E87;Landroid/view/View;)V

    iput-object v2, p0, LX/EKm;->A04:LX/EKs;

    iput-boolean v5, v2, LX/EKn;->A05:Z

    iget-object v0, v2, LX/EKn;->A03:LX/EKo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/EKo;->A02(Z)V

    :cond_2
    invoke-virtual {v2}, LX/EKn;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/EKn;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v2, v0, v0, v0, v0}, LX/EKn;->A00(LX/EKn;IIZZ)V

    :cond_6
    invoke-super {p0, p1}, LX/EKp;->Blg(LX/E87;)Z

    return v3

    :cond_7
    return v5
.end method

.method public final CLX(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/EKp;->CLX(Z)V

    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/EKp;->A04:LX/38X;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/38X;->A06()V

    iget-object v3, v0, LX/38X;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E84;

    invoke-virtual {v0}, LX/E84;->Ahg()LX/E88;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/E88;->A00:LX/E8E;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EKp;->A04:LX/38X;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/38X;->A06()V

    iget-object v1, v0, LX/38X;->A08:Ljava/util/ArrayList;

    :goto_1
    iget-boolean v0, p0, LX/EKm;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E84;

    invoke-virtual {v0}, LX/E84;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/EKm;->A07:LX/EL1;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/EKp;->A08:Landroid/content/Context;

    new-instance v1, LX/EL1;

    invoke-direct {v1, p0, v0}, LX/EL1;-><init>(LX/EKm;Landroid/content/Context;)V

    iput-object v1, p0, LX/EKm;->A07:LX/EL1;

    :cond_2
    invoke-virtual {v1}, LX/EL1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EKm;->A07:LX/EL1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LX/EKp;->A06:LX/38j;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v2, p0, LX/EKm;->A07:LX/EL1;

    new-instance v1, LX/E6M;

    invoke-direct {v1}, LX/E6M;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, LX/E6L;->A01:I

    iput-boolean v4, v1, LX/E6M;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/EKp;->A06:LX/38j;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/EKm;->A0B:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void

    :cond_5
    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/EKm;->A07:LX/EL1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EL1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/EKp;->A06:LX/38j;

    if-ne v0, v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/EKm;->A07:LX/EL1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method
