.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/view/MenuInflater;

.field public A02:LX/E6O;

.field public A03:LX/E6N;

.field public final A04:LX/38X;

.field public final A05:LX/E5q;

.field public final A06:LX/E5s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    const v0, 0x7f1303c4

    move-object/from16 v9, p2

    move/from16 v11, p3

    invoke-static {p1, v9, v11, v0}, LX/46f;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/E5s;

    invoke-direct {v0}, LX/E5s;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A06:LX/E5s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, LX/E89;

    invoke-direct {v0, v8}, LX/E89;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    new-instance v0, LX/E5q;

    invoke-direct {v0, v8}, LX/E5q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    const/4 v0, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A06:LX/E5s;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iput-object v0, v2, LX/E5s;->A01:LX/E5q;

    const/4 v6, 0x1

    iput v6, v2, LX/E5s;->A00:I

    iput-object v2, v0, LX/E5q;->A0B:LX/E5s;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    iget-object v0, v1, LX/38X;->A0M:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A06:LX/E5s;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    invoke-virtual {v1, v8, v0}, LX/E5s;->Apx(Landroid/content/Context;LX/38X;)V

    sget-object v10, LX/46G;->A03:[I

    const/4 v0, 0x2

    new-array v13, v0, [I

    const/16 v0, 0x8

    const/4 v4, 0x0

    aput v0, v13, v4

    const/4 v0, 0x7

    aput v0, v13, v6

    const v12, 0x7f1303c4

    invoke-static {v8, v9, v11, v12}, LX/46h;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v8 .. v13}, LX/46h;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v8, v9, v10, v11, v12}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v7

    const/4 v0, 0x5

    iget-object v2, v7, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/E5q;->setIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07066f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    :cond_3
    new-instance v3, LX/46B;

    invoke-direct {v3}, LX/46B;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v3, v8}, LX/46B;->A0G(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    invoke-static {v8, v7, v4}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0xa

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, v1}, LX/E5q;->setItemBackgroundRes(I)V

    :goto_1
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A06:LX/E5s;

    iput-boolean v6, v2, LX/E5s;->A02:Z

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    invoke-virtual {v1, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v4, v2, LX/E5s;->A02:Z

    invoke-virtual {v2, v6}, LX/E5s;->CLX(Z)V

    :cond_7
    invoke-virtual {v7}, LX/1Wk;->A04()V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    new-instance v0, LX/E64;

    invoke-direct {v0, p0}, LX/E64;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v1, v0}, LX/38X;->A0B(LX/1V3;)V

    new-instance v0, LX/E65;

    invoke-direct {v0, p0}, LX/E65;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, LX/46t;->A02(Landroid/view/View;LX/E6G;)V

    return-void

    :cond_8
    const/4 v0, 0x6

    invoke-static {v8, v7, v0}, LX/46s;->A01(Landroid/content/Context;LX/1Wk;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v1}, LX/E5q;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A01:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/EA2;

    invoke-direct {v1, v0}, LX/EA2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A01:Landroid/view/MenuInflater;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0}, LX/E5q;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget v0, v0, LX/E5q;->A00:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget v0, v0, LX/E5q;->A01:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget-object v0, v0, LX/E5q;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget v0, v0, LX/E5q;->A02:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget v0, v0, LX/E5q;->A03:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget-object v0, v0, LX/E5q;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget v0, v0, LX/E5q;->A04:I

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget v0, v0, LX/E5q;->A05:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x1f9b5b12

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/43z;->A01(Landroid/view/View;)V

    const v0, 0x4a6df08c    # 3898403.0f

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->A00:Landroid/os/Bundle;

    const-string v0, "android:menu:presenters"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/38X;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/38X;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E60;

    if-nez v1, :cond_3

    iget-object v0, v5, LX/38X;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/E60;->AU1()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/E60;->Ber(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v6, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->A00:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    iget-object v0, v4, LX/38X;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v4, LX/38X;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E60;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/38X;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/E60;->AU1()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, LX/E60;->BgA()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:presenters"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    return-object v6
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, LX/43z;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, p1}, LX/E5q;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A00:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, p1}, LX/E5q;->setItemBackgroundRes(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A00:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget-boolean v0, v1, LX/E5q;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/E5q;->A0C:Z

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A06:LX/E5s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E5s;->CLX(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, p1}, LX/E5q;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, p1}, LX/E5q;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A00:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v1}, LX/E5q;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/E5q;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A00:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, v3}, LX/E5q;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/40g;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/E5q;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, p1}, LX/E5q;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, p1}, LX/E5q;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    invoke-virtual {v0, p1}, LX/E5q;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A05:LX/E5q;

    iget v0, v1, LX/E5q;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/E5q;->A04:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A06:LX/E5s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E5s;->CLX(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LX/E6O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A02:LX/E6O;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(LX/E6N;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A03:LX/E6N;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A04:LX/38X;

    invoke-virtual {v3, p1}, LX/38X;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A06:LX/E5s;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/38X;->A0K(Landroid/view/MenuItem;LX/E60;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
