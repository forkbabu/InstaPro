.class public final LX/5x3;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, LX/5x3;->setup(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 5

    iget v3, p0, LX/5x3;->A08:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v2, p0, LX/5x3;->A09:F

    add-float/2addr v2, v3

    iget v0, p0, LX/5x3;->A0B:F

    add-float v1, p2, v0

    add-float/2addr v1, v3

    iget-object v0, p0, LX/5x3;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, LX/5x3;->A09:F

    iget v1, p0, LX/5x3;->A08:F

    add-float/2addr v4, v1

    iget v0, p0, LX/5x3;->A0D:F

    add-float/2addr v4, v0

    iget v0, p0, LX/5x3;->A0B:F

    add-float v3, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v2, p0, LX/5x3;->A0C:F

    div-float v0, v2, v0

    sub-float/2addr v3, v0

    iget-object v1, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/5x3;->A0E:F

    add-float/2addr v0, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget v1, p0, LX/5x3;->A04:F

    iget-object v0, p0, LX/5x3;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/5x3;->A0B:F

    add-float v4, p2, v0

    iget v0, p0, LX/5x3;->A08:F

    add-float/2addr v4, v0

    iget v0, p0, LX/5x3;->A0A:F

    add-float/2addr v4, v0

    iget-object v3, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget v2, p0, LX/5x3;->A07:F

    const/4 v1, 0x0

    add-float/2addr v2, v1

    iget v0, p0, LX/5x3;->A06:F

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5x3;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v4, p0, LX/5x3;->A02:F

    iget v0, p0, LX/5x3;->A0B:F

    add-float/2addr p2, v0

    iget v0, p0, LX/5x3;->A08:F

    add-float/2addr p2, v0

    iget v0, p0, LX/5x3;->A0A:F

    add-float/2addr p2, v0

    iget v0, p0, LX/5x3;->A06:F

    add-float/2addr p2, v0

    iget v0, p0, LX/5x3;->A05:F

    add-float/2addr p2, v0

    iget-object v2, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget v1, p0, LX/5x3;->A03:F

    add-float/2addr v1, v4

    iget v0, p0, LX/5x3;->A01:F

    add-float/2addr v0, p2

    invoke-virtual {v2, v4, p2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget v1, p0, LX/5x3;->A04:F

    iget-object v0, p0, LX/5x3;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget v2, p0, LX/5x3;->A01:F

    add-float/2addr p2, v2

    iget v0, p0, LX/5x3;->A00:F

    add-float/2addr p2, v0

    iget v1, p0, LX/5x3;->A03:F

    add-float/2addr v1, v4

    add-float v0, p2, v2

    invoke-virtual {v3, v4, p2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    iget v1, p0, LX/5x3;->A04:F

    iget-object v0, p0, LX/5x3;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setup(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/5x3;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5x3;->A0G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A09:F

    const v0, 0x7f070e4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A0B:F

    const v0, 0x7f070e4a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A08:F

    const v0, 0x7f070e47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A0D:F

    const v0, 0x7f070e50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A0E:F

    const v0, 0x7f070e4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A0C:F

    const v0, 0x7f070e4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A0A:F

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, LX/5x3;->A07:F

    const v0, 0x7f070e48

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A06:F

    const v0, 0x7f070e49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A05:F

    const v0, 0x7f070e43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A02:F

    const v0, 0x7f070e44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A00:F

    const v0, 0x7f070e4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A0H:F

    const v0, 0x7f070e45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A03:F

    const v0, 0x7f070e42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A01:F

    const v0, 0x7f070e4a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A04:F

    const v0, 0x7f070e4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x3;->A0I:F

    iget-object v1, p0, LX/5x3;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/5x3;->A0B:F

    iget v0, p0, LX/5x3;->A08:F

    add-float/2addr v1, v0

    iget v0, p0, LX/5x3;->A0A:F

    add-float/2addr v1, v0

    iget v0, p0, LX/5x3;->A06:F

    add-float/2addr v1, v0

    iget v0, p0, LX/5x3;->A05:F

    add-float/2addr v1, v0

    iget v0, p0, LX/5x3;->A01:F

    add-float/2addr v1, v0

    iget v0, p0, LX/5x3;->A00:F

    add-float/2addr v1, v0

    iget v0, p0, LX/5x3;->A0H:F

    add-float/2addr v1, v0

    iput v1, p0, LX/5x3;->A0J:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5x3;->A0I:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5x3;->A0K:Z

    return-void

    :cond_2
    const v0, 0x7f070e51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/5x3;->A00(Landroid/graphics/Canvas;F)V

    iget-boolean v0, p0, LX/5x3;->A0K:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/5x3;->A0J:F

    invoke-direct {p0, p1, v0}, LX/5x3;->A00(Landroid/graphics/Canvas;F)V

    :cond_0
    return-void
.end method
