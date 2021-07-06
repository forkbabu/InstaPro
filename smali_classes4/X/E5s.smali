.class public final LX/E5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E60;


# instance fields
.field public A00:I

.field public A01:LX/E5q;

.field public A02:Z

.field public A03:LX/38X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E5s;->A02:Z

    return-void
.end method


# virtual methods
.method public final A9x(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFy(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AU1()I
    .locals 1

    iget v0, p0, LX/E5s;->A00:I

    return v0
.end method

.method public final Apx(Landroid/content/Context;LX/38X;)V
    .locals 1

    iput-object p2, p0, LX/E5s;->A03:LX/38X;

    iget-object v0, p0, LX/E5s;->A01:LX/E5q;

    invoke-virtual {v0, p2}, LX/E5q;->AqA(LX/38X;)V

    return-void
.end method

.method public final BDz(LX/38X;Z)V
    .locals 0

    return-void
.end method

.method public final Ber(Landroid/os/Parcelable;)V
    .locals 11

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/E5s;->A01:LX/E5q;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->A00:I

    iget-object v0, v5, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0, v2}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v4, v0, :cond_4

    iput v4, v5, LX/E5q;->A05:I

    iput v2, v5, LX/E5q;->A06:I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/E5s;->A01:LX/E5q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->A01:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    if-eqz v10, :cond_5

    new-instance v4, LX/E4Q;

    invoke-direct {v4, v8}, LX/E4Q;-><init>(Landroid/content/Context;)V

    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    invoke-virtual {v4, v0}, LX/E4Q;->A04(I)V

    iget v1, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v4, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    iget-object v1, v4, LX/E4Q;->A0C:LX/E4P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4P;->A02:Z

    invoke-static {v4}, LX/E4Q;->A01(LX/E4Q;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    iget-object v3, v4, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v4, LX/E4Q;->A0D:LX/46B;

    iget-object v0, v1, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v2}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget v2, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    iput v2, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    iget-object v0, v4, LX/E4Q;->A0C:LX/E4P;

    iget-object v1, v0, LX/E4P;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    invoke-virtual {v4, v0}, LX/E4Q;->A03(I)V

    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    invoke-static {v4}, LX/E4Q;->A01(LX/E4Q;)V

    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    invoke-static {v4}, LX/E4Q;->A01(LX/E4Q;)V

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v1, "BadgeDrawable\'s savedState cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/E5s;->A01:LX/E5q;

    invoke-virtual {v0, v7}, LX/E5q;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_7
    return-void
.end method

.method public final BgA()Landroid/os/Parcelable;
    .locals 6

    new-instance v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    iget-object v1, p0, LX/E5s;->A01:LX/E5q;

    iget v0, v1, LX/E5q;->A05:I

    iput v0, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->A00:I

    iget-object v4, v1, LX/E5q;->A09:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v3}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "badgeDrawable cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->A01:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v5
.end method

.method public final Blg(LX/E87;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5q(LX/38T;)V
    .locals 0

    return-void
.end method

.method public final CLX(Z)V
    .locals 7

    iget-boolean v0, p0, LX/E5s;->A02:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/E5s;->A01:LX/E5q;

    :cond_0
    invoke-virtual {v6}, LX/E5q;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/E5s;->A01:LX/E5q;

    iget-object v1, v6, LX/E5q;->A0A:LX/38X;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/E5q;->A0E:[LX/E5p;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/38X;->size()I

    move-result v5

    array-length v0, v0

    if-ne v5, v0, :cond_0

    iget v3, v6, LX/E5q;->A05:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    iget-object v0, v6, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0, v2}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v6, LX/E5q;->A05:I

    iput v2, v6, LX/E5q;->A06:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, v6, LX/E5q;->A05:I

    if-eq v3, v0, :cond_5

    iget-object v0, v6, LX/E5q;->A0O:LX/E1O;

    invoke-static {v6, v0}, LX/E1R;->A01(Landroid/view/ViewGroup;LX/E1P;)V

    :cond_5
    iget v2, v6, LX/E5q;->A04:I

    iget-object v0, v6, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    const/4 v0, 0x3

    if-le v1, v0, :cond_7

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_1

    iget-object v1, v6, LX/E5q;->A0B:LX/E5s;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E5s;->A02:Z

    iget-object v0, v6, LX/E5q;->A0E:[LX/E5p;

    aget-object v1, v0, v2

    iget v0, v6, LX/E5q;->A04:I

    invoke-virtual {v1, v0}, LX/E5p;->setLabelVisibilityMode(I)V

    iget-object v0, v6, LX/E5q;->A0E:[LX/E5p;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, LX/E5p;->setShifting(Z)V

    iget-object v0, v6, LX/E5q;->A0E:[LX/E5p;

    aget-object v1, v0, v2

    iget-object v0, v6, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0, v2}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/E84;

    invoke-virtual {v1, v0, v4}, LX/E5p;->AqB(LX/E84;I)V

    iget-object v0, v6, LX/E5q;->A0B:LX/E5s;

    iput-boolean v4, v0, LX/E5s;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method
