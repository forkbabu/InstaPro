.class public final LX/E5q;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/38j;


# static fields
.field public static final A0P:[I

.field public static final A0Q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/util/SparseArray;

.field public A0A:LX/38X;

.field public A0B:LX/E5s;

.field public A0C:Z

.field public A0D:[I

.field public A0E:[LX/E5p;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/res/ColorStateList;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:LX/00d;

.field public final A0O:LX/E1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, LX/E5q;->A0P:[I

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v2

    sput-object v1, LX/E5q;->A0Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v3}, LX/0Oj;-><init>(I)V

    iput-object v0, p0, LX/E5q;->A0N:LX/00d;

    const/4 v2, 0x0

    iput v2, p0, LX/E5q;->A05:I

    iput v2, p0, LX/E5q;->A06:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/E5q;->A09:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070670

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/E5q;->A0I:I

    const v0, 0x7f070671

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/E5q;->A0J:I

    const v0, 0x7f07066a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/E5q;->A0G:I

    const v0, 0x7f07066b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/E5q;->A0H:I

    const v0, 0x7f07066e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/E5q;->A0K:I

    invoke-virtual {p0}, LX/E5q;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/E5q;->A0L:Landroid/content/res/ColorStateList;

    new-instance v0, LX/E0f;

    invoke-direct {v0}, LX/E0f;-><init>()V

    iput-object v0, p0, LX/E5q;->A0O:LX/E1O;

    invoke-virtual {v0, v2}, LX/E1O;->A0g(I)V

    iget-object v2, p0, LX/E5q;->A0O:LX/E1O;

    const-wide/16 v0, 0x73

    invoke-virtual {v2, v0, v1}, LX/E1O;->A0h(J)V

    iget-object v1, p0, LX/E5q;->A0O:LX/E1O;

    new-instance v0, LX/49K;

    invoke-direct {v0}, LX/49K;-><init>()V

    invoke-virtual {v1, v0}, LX/E1O;->A0i(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/E5q;->A0O:LX/E1O;

    new-instance v0, LX/DtM;

    invoke-direct {v0}, LX/DtM;-><init>()V

    invoke-virtual {v1, v0}, LX/E1O;->A0j(LX/E1P;)V

    new-instance v0, LX/E5x;

    invoke-direct {v0, p0}, LX/E5x;-><init>(LX/E5q;)V

    iput-object v0, p0, LX/E5q;->A0M:Landroid/view/View$OnClickListener;

    new-array v0, v3, [I

    iput-object v0, p0, LX/E5q;->A0D:[I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()LX/E5p;
    .locals 2

    iget-object v0, p0, LX/E5q;->A0N:LX/00d;

    invoke-interface {v0}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/E5p;

    invoke-direct {v1, v0}, LX/E5p;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method private setBadgeIfNeeded(LX/E5p;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/E5q;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4Q;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/E5p;->setBadge(LX/E4Q;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/res/ColorStateList;
    .locals 10

    const v2, 0x1010038

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0401bd

    invoke-virtual {v1, v0, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    const/4 v1, 0x3

    new-array v5, v1, [[I

    sget-object v4, LX/E5q;->A0Q:[I

    const/4 v3, 0x0

    aput-object v4, v5, v3

    sget-object v0, LX/E5q;->A0P:[I

    aput-object v0, v5, v9

    sget-object v0, LX/E5q;->EMPTY_STATE_SET:[I

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    aput v7, v1, v9

    aput v6, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A01()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, LX/E5q;->A0E:[LX/E5p;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v7, v4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/E5q;->A0N:LX/00d;

    invoke-interface {v0, v3}, LX/00d;->ByG(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/E5p;->A01:Landroid/widget/ImageView;

    iget-object v0, v3, LX/E5p;->A02:LX/E4Q;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, v3, LX/E5p;->A02:LX/E4Q;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/E5p;->A02:LX/E4Q;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput v5, p0, LX/E5q;->A05:I

    iput v5, p0, LX/E5q;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/E5q;->A0E:[LX/E5p;

    return-void

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v1}, LX/38X;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, LX/E5q;->A09:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/E5q;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v1}, LX/38X;->size()I

    move-result v0

    new-array v0, v0, [LX/E5p;

    iput-object v0, p0, LX/E5q;->A0E:[LX/E5p;

    iget v2, p0, LX/E5q;->A04:I

    invoke-virtual {v1}, LX/38X;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    const/4 v0, 0x3

    if-le v1, v0, :cond_a

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v6, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v6}, LX/38X;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_b

    iget-object v0, p0, LX/E5q;->A0B:LX/E5s;

    iput-boolean v2, v0, LX/E5s;->A02:Z

    invoke-virtual {v6, v3}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/E5q;->A0B:LX/E5s;

    iput-boolean v5, v0, LX/E5s;->A02:Z

    invoke-direct {p0}, LX/E5q;->getNewItem()LX/E5p;

    move-result-object v2

    iget-object v0, p0, LX/E5q;->A0E:[LX/E5p;

    aput-object v2, v0, v3

    iget-object v0, p0, LX/E5q;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/E5p;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/E5q;->A01:I

    invoke-virtual {v2, v0}, LX/E5p;->setIconSize(I)V

    iget-object v0, p0, LX/E5q;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/E5p;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/E5q;->A03:I

    invoke-virtual {v2, v0}, LX/E5p;->setTextAppearanceInactive(I)V

    iget v0, p0, LX/E5q;->A02:I

    invoke-virtual {v2, v0}, LX/E5p;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/E5q;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/E5p;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/E5q;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/E5p;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-virtual {v2, v4}, LX/E5p;->setShifting(Z)V

    iget v0, p0, LX/E5q;->A04:I

    invoke-virtual {v2, v0}, LX/E5p;->setLabelVisibilityMode(I)V

    iget-object v0, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0, v3}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/E84;

    invoke-virtual {v2, v0, v5}, LX/E5p;->AqB(LX/E84;I)V

    iput v3, v2, LX/E5p;->A00:I

    iget-object v0, p0, LX/E5q;->A0M:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/E5q;->A05:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0, v3}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget v0, p0, LX/E5q;->A05:I

    if-ne v1, v0, :cond_7

    iput v3, p0, LX/E5q;->A06:I

    :cond_7
    invoke-direct {p0, v2}, LX/E5q;->setBadgeIfNeeded(LX/E5p;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget v0, p0, LX/E5q;->A00:I

    invoke-virtual {v2, v0}, LX/E5p;->setItemBackground(I)V

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v6}, LX/38X;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p0, LX/E5q;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/E5q;->A06:I

    invoke-virtual {v6, v0}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final AqA(LX/38X;)V
    .locals 0

    iput-object p1, p0, LX/E5q;->A0A:LX/38X;

    return-void
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, LX/E5q;->A09:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/E5q;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E5q;->A0F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    iget v0, p0, LX/E5q;->A00:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LX/E5q;->A01:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LX/E5q;->A02:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LX/E5q;->A03:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/E5q;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LX/E5q;->A04:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LX/E5q;->A05:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/338;

    invoke-direct {v0, v1}, LX/338;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int v1, p4, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v6, v0, v5, v1, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v2, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget-object v0, p0, LX/E5q;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v7, p0, LX/E5q;->A0K:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, p0, LX/E5q;->A04:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    const/4 v0, 0x3

    if-le v2, v0, :cond_7

    :goto_0
    const/16 v5, 0x8

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/E5q;->A0C:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/E5q;->A06:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget v3, p0, LX/E5q;->A0H:I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget v1, p0, LX/E5q;->A0G:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v2, v0

    iget v0, p0, LX/E5q;->A0J:I

    mul-int/2addr v0, v2

    sub-int v1, v13, v0

    iget v0, p0, LX/E5q;->A0G:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v13, v11

    move v0, v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    div-int v1, v13, v0

    iget v0, p0, LX/E5q;->A0I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int/2addr v2, v10

    sub-int/2addr v13, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_c

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v2, p0, LX/E5q;->A0D:[I

    iget v1, p0, LX/E5q;->A06:I

    move v0, v10

    if-ne v3, v1, :cond_3

    move v0, v11

    :cond_3
    aput v0, v2, v3

    if-lez v13, :cond_4

    aget v0, v2, v3

    add-int/2addr v0, v12

    aput v0, v2, v3

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/E5q;->A0D:[I

    aput v4, v0, v3

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move v0, v2

    if-nez v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    div-int v1, v13, v0

    iget v0, p0, LX/E5q;->A0G:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_b

    iget-object v1, p0, LX/E5q;->A0D:[I

    aput v3, v1, v2

    if-lez v13, :cond_a

    aget v0, v1, v2

    add-int/2addr v0, v12

    aput v0, v1, v2

    add-int/lit8 v13, v13, -0x1

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/E5q;->A0D:[I

    aput v4, v0, v2

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v9, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_d

    iget-object v0, p0, LX/E5q;->A0D:[I

    aget v0, v0, v3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v7, v6, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/E5q;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5

    iput-object p1, p0, LX/E5q;->A09:Landroid/util/SparseArray;

    iget-object v4, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4Q;

    invoke-virtual {v1, v0}, LX/E5p;->setBadge(LX/E4Q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/E5q;->A07:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/E5p;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LX/E5q;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/E5p;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LX/E5q;->A00:I

    iget-object v3, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/E5p;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E5q;->A0C:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LX/E5q;->A01:I

    iget-object v3, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/E5p;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LX/E5q;->A02:I

    iget-object v4, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/E5p;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/E5q;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/E5p;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LX/E5q;->A03:I

    iget-object v4, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/E5p;->setTextAppearanceInactive(I)V

    iget-object v0, p0, LX/E5q;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/E5p;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/E5q;->A08:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/E5q;->A0E:[LX/E5p;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/E5p;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LX/E5q;->A04:I

    return-void
.end method

.method public setPresenter(LX/E5s;)V
    .locals 0

    iput-object p1, p0, LX/E5q;->A0B:LX/E5s;

    return-void
.end method
