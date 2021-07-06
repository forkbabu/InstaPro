.class public Lcom/instagram/creation/photo/crop/CropHighlightView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/4bT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getHighlightView()LX/4bT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4bT;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4bT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4bT;->A00(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setCropDimensions(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4bT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4bT;->A02(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public setDarkenPaintColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4bT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4bT;->A05:Landroid/graphics/Paint;

    iget-object v0, v0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setHighlightView(LX/4bT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4bT;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
