.class public Lcom/instagram/common/ui/text/TightAppCompatTextView;
.super LX/3Wh;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Wh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightAppCompatTextView;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3Wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightAppCompatTextView;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/3Wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightAppCompatTextView;->A00:Z

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    const v0, -0x2e118895

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/TightAppCompatTextView;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x29d5cc72

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    if-le v2, v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    const v0, 0x800003

    if-ge v2, v1, :cond_4

    const/16 v0, 0x11

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    const v0, -0x69d65a42

    goto :goto_0
.end method

.method public setTightMeasurementEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/text/TightAppCompatTextView;->A00:Z

    return-void
.end method
