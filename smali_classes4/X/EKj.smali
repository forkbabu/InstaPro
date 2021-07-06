.class public final LX/EKj;
.super LX/EKo;
.source ""

# interfaces
.implements LX/E60;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/38T;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/EKU;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/EKo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EKj;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EKj;->A0M:Ljava/util/List;

    new-instance v0, LX/EKt;

    invoke-direct {v0, p0}, LX/EKt;-><init>(LX/EKj;)V

    iput-object v0, p0, LX/EKj;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/ELG;

    invoke-direct {v0, p0}, LX/ELG;-><init>(LX/EKj;)V

    iput-object v0, p0, LX/EKj;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/EKx;

    invoke-direct {v0, p0}, LX/EKx;-><init>(LX/EKj;)V

    iput-object v0, p0, LX/EKj;->A0K:LX/EKU;

    const/4 v0, 0x0

    iput v0, p0, LX/EKj;->A04:I

    iput v0, p0, LX/EKj;->A02:I

    iput-object p1, p0, LX/EKj;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/EKj;->A07:Landroid/view/View;

    iput p3, p0, LX/EKj;->A0H:I

    iput p4, p0, LX/EKj;->A0I:I

    iput-boolean p5, p0, LX/EKj;->A0P:Z

    iput-boolean v0, p0, LX/EKj;->A0A:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/EKj;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/EKj;->A0N:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EKj;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/EKj;LX/38X;)V
    .locals 15

    move-object v7, p0

    iget-object v11, p0, LX/EKj;->A0J:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-boolean v1, p0, LX/EKj;->A0P:Z

    const v0, 0x7f0c0008

    move-object/from16 v6, p1

    new-instance v10, LX/EKS;

    invoke-direct {v10, v6, v5, v1, v0}, LX/EKS;-><init>(LX/38X;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, LX/EKj;->AvZ()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_13

    iget-boolean v0, p0, LX/EKj;->A0A:Z

    if-eqz v0, :cond_13

    iput-boolean v8, v10, LX/EKS;->A01:Z

    :cond_0
    :goto_0
    iget v0, p0, LX/EKj;->A0N:I

    const/4 v9, 0x0

    invoke-static {v10, v11, v0}, LX/EKo;->A01(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v12

    iget v1, p0, LX/EKj;->A0H:I

    iget v0, p0, LX/EKj;->A0I:I

    new-instance v4, LX/EKb;

    invoke-direct {v4, v11, v1, v0}, LX/EKb;-><init>(Landroid/content/Context;II)V

    iget-object v0, p0, LX/EKj;->A0K:LX/EKU;

    iput-object v0, v4, LX/EKb;->A00:LX/EKU;

    iput-object p0, v4, LX/EKl;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, v4, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/EKj;->A07:Landroid/view/View;

    iput-object v0, v4, LX/EKl;->A07:Landroid/view/View;

    iget v0, p0, LX/EKj;->A02:I

    iput v0, v4, LX/EKl;->A01:I

    iput-boolean v8, v4, LX/EKl;->A0E:Z

    iget-object v0, v4, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x2

    iget-object v0, v4, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v4, v10}, LX/EKl;->C54(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v12}, LX/EKl;->A01(I)V

    iget v0, p0, LX/EKj;->A02:I

    iput v0, v4, LX/EKl;->A01:I

    iget-object v3, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELV;

    iget-object v11, v2, LX/ELV;->A01:LX/38X;

    invoke-virtual {v11}, LX/38X;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_12

    invoke-virtual {v11, v1}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v6, v0, :cond_10

    iget-object v0, v2, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result p1

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    check-cast v14, LX/EKS;

    :goto_2
    invoke-virtual {v14}, LX/EKS;->getCount()I

    move-result v10

    :goto_3
    const/4 v1, -0x1

    if-ge v11, v10, :cond_12

    invoke-virtual {v14, v11}, LX/EKS;->A00(I)LX/E84;

    move-result-object v0

    if-ne p0, v0, :cond_e

    if-eq v11, v1, :cond_12

    add-int v11, v11, p1

    invoke-virtual {v13}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v11, v0

    if-ltz v11, :cond_12

    invoke-virtual {v13}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_12

    invoke-virtual {v13, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/EKb;->A04()V

    invoke-virtual {v4}, LX/EKb;->A02()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELV;

    iget-object v1, v1, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v1}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v14

    const/4 v1, 0x2

    new-array v11, v1, [I

    invoke-virtual {v14, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v7, LX/EKj;->A08:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v7, LX/EKj;->A03:I

    if-ne v1, v8, :cond_8

    aget v11, v11, v10

    invoke-virtual {v14}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    add-int/2addr v11, v1

    add-int/2addr v11, v12

    iget v1, v13, Landroid/graphics/Rect;->right:I

    if-le v11, v1, :cond_9

    :cond_1
    const/4 v1, 0x0

    const/16 p1, 0x0

    :goto_5
    iput v1, v7, LX/EKj;->A03:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v14, 0x5

    if-lt v11, v1, :cond_6

    iput-object v0, v4, LX/EKl;->A07:Landroid/view/View;

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_6
    iget v1, v7, LX/EKj;->A02:I

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_4

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    :cond_2
    sub-int/2addr v13, v12

    :goto_7
    invoke-virtual {v4, v13}, LX/EKl;->C8E(I)V

    iput-boolean v8, v4, LX/EKl;->A0G:Z

    iput-boolean v8, v4, LX/EKl;->A0F:Z

    invoke-virtual {v4, v11}, LX/EKl;->CD5(I)V

    :goto_8
    iget v1, v7, LX/EKj;->A03:I

    new-instance v0, LX/ELV;

    invoke-direct {v0, v4, v6, v1}, LX/ELV;-><init>(LX/EKb;LX/38X;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/EKl;->show()V

    invoke-virtual {v4}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_3

    iget-boolean v0, v7, LX/EKj;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/38X;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const v0, 0x7f0c000f

    invoke-virtual {v5, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, v6, LX/38X;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/EKl;->show()V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    :cond_5
    add-int/2addr v13, v12

    goto :goto_7

    :cond_6
    const/4 v11, 0x2

    new-array p0, v11, [I

    iget-object v1, v7, LX/EKj;->A07:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v11, v11, [I

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v7, LX/EKj;->A02:I

    and-int/lit8 v1, v1, 0x7

    if-ne v1, v14, :cond_7

    aget v13, p0, v10

    iget-object v1, v7, LX/EKj;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v13, v1

    aput v13, p0, v10

    aget v13, v11, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v13, v1

    aput v13, v11, v10

    :cond_7
    aget v13, v11, v10

    aget v1, p0, v10

    sub-int/2addr v13, v1

    aget v11, v11, v8

    aget v1, p0, v8

    sub-int/2addr v11, v1

    goto/16 :goto_6

    :cond_8
    aget v1, v11, v10

    sub-int/2addr v1, v12

    if-gez v1, :cond_1

    :cond_9
    const/4 v1, 0x1

    const/16 p1, 0x1

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, v7, LX/EKj;->A0B:Z

    if-eqz v0, :cond_b

    iget v0, v7, LX/EKj;->A05:I

    invoke-virtual {v4, v0}, LX/EKl;->C8E(I)V

    :cond_b
    iget-boolean v0, v7, LX/EKj;->A0C:Z

    if-eqz v0, :cond_c

    iget v0, v7, LX/EKj;->A06:I

    invoke-virtual {v4, v0}, LX/EKl;->CD5(I)V

    :cond_c
    iget-object v1, v7, LX/EKo;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_9
    iput-object v0, v4, LX/EKl;->A06:Landroid/graphics/Rect;

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_f
    check-cast v14, LX/EKS;

    const/16 p1, 0x0

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v2, v9

    :cond_12
    move-object v0, v9

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, LX/EKj;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/38X;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_14

    invoke-virtual {v6, v2}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v10, LX/EKS;->A01:Z

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method


# virtual methods
.method public final AH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AWX()Landroid/widget/ListView;
    .locals 2

    iget-object v1, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final AvZ()Z
    .locals 3

    iget-object v2, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final BDz(LX/38X;Z)V
    .locals 6

    iget-object v5, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A01:LX/38X;

    if-ne p1, v0, :cond_9

    if-ltz v2, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A01:LX/38X;

    invoke-virtual {v0, v4}, LX/38X;->A0F(Z)V

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELV;

    iget-object v0, v1, LX/ELV;->A01:LX/38X;

    invoke-virtual {v0, p0}, LX/38X;->A0C(LX/E60;)V

    iget-boolean v0, p0, LX/EKj;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKb;->A03()V

    iget-object v0, v0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, v1, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->dismiss()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget v0, v0, LX/ELV;->A00:I

    iput v0, p0, LX/EKj;->A03:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A01:LX/38X;

    invoke-virtual {v0, v4}, LX/38X;->A0F(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/EKj;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, LX/EKj;->A03:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/EKj;->dismiss()V

    iget-object v1, p0, LX/EKj;->A0E:LX/38T;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/38T;->BDz(LX/38X;Z)V

    :cond_6
    iget-object v0, p0, LX/EKj;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/EKj;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/EKj;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, p0, LX/EKj;->A00:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, p0, LX/EKj;->A08:Landroid/view/View;

    iget-object v0, p0, LX/EKj;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/EKj;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final Ber(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final BgA()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Blg(LX/E87;)Z
    .locals 4

    iget-object v0, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELV;

    iget-object v0, v1, LX/ELV;->A01:LX/38X;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/38X;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EKj;->A0J:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/EKj;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/EKj;->A00(LX/EKj;LX/38X;)V

    :goto_0
    iget-object v0, p0, LX/EKj;->A0E:LX/38T;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/38T;->BXs(LX/38X;)Z

    return v2

    :cond_3
    iget-object v0, p0, LX/EKj;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final C5q(LX/38T;)V
    .locals 0

    iput-object p1, p0, LX/EKj;->A0E:LX/38T;

    return-void
.end method

.method public final CLX(Z)V
    .locals 3

    iget-object v0, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x63bb9a8e

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v1, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-array v0, v3, [LX/ELV;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/ELV;

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v1, v2, v3

    iget-object v0, v1, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v5, p0, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELV;

    iget-object v0, v1, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AvZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/ELV;->A01:LX/38X;

    invoke-virtual {v0, v3}, LX/38X;->A0F(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/EKj;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, LX/EKj;->AvZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/EKj;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38X;

    invoke-static {p0, v0}, LX/EKj;->A00(LX/EKj;LX/38X;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/EKj;->A07:Landroid/view/View;

    iput-object v2, p0, LX/EKj;->A08:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/EKj;->A00:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/EKj;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EKj;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, LX/EKj;->A08:Landroid/view/View;

    iget-object v0, p0, LX/EKj;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method
