.class public final LX/Eag;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Eaf;

.field public A02:LX/Eal;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LX/Eal;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Eag;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/Eag;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Eag;->A02:LX/Eal;

    iput-boolean p4, p0, LX/Eag;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, LX/Eag;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v4, p0, LX/Eag;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, LX/Eag;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Eag;->A02:LX/Eal;

    iget-boolean v1, p0, LX/Eag;->A04:Z

    new-instance v0, LX/Eaf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Eaf;-><init>(Ljava/util/ArrayList;Landroid/content/Context;LX/Eal;Z)V

    iput-object v0, p0, LX/Eag;->A01:LX/Eaf;

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, p0, LX/Eag;->A01:LX/Eaf;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v7}, LX/Eaf;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v0}, LX/Eaf;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Eag;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070240

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Eag;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v1

    iget-object v0, p0, LX/Eag;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070241

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v2, :cond_3

    move v0, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    return-void

    :cond_3
    if-lt v3, v0, :cond_2

    move v0, v3

    goto :goto_1
.end method
