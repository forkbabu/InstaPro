.class public final LX/APy;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const v0, 0x7f0711d2

    iput v0, p0, LX/APy;->A00:I

    iput-object p1, p0, LX/APy;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/APy;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const v0, 0x7f0711d2

    iput v0, p0, LX/APy;->A00:I

    iput-object p1, p0, LX/APy;->A03:Landroid/content/Context;

    iput-boolean p2, p0, LX/APy;->A02:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v2, p0, LX/APy;->A02:Z

    if-nez v2, :cond_0

    iget-object v1, p0, LX/APy;->A03:Landroid/content/Context;

    const v0, 0x7f06032c

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    iget-object v3, p0, LX/APy;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/APy;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/APy;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/APy;->A01:Landroid/graphics/Paint;

    const v0, 0x7f0601b1

    if-nez v2, :cond_1

    const v0, 0x7f06002d

    :cond_1
    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/APy;->A01:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/APy;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v9, p0, LX/APy;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
