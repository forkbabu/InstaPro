.class public Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/27k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/27k;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/27k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A00:LX/27k;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/27k;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/27k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A00:LX/27k;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/27k;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/27k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A00:LX/27k;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A00:LX/27k;

    invoke-virtual {v0, p1}, LX/27k;->A04(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v2, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A00:LX/27k;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/27k;->A03(II)V

    return-void
.end method
