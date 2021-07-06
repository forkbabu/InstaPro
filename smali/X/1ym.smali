.class public final LX/1ym;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1ym;->A02:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f040013

    :goto_0
    invoke-static {p1, v0}, LX/1X7;->A04(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, LX/1ym;->A01:I

    return-void

    :pswitch_0
    const v0, 0x7f040195

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0403cf

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, LX/1ym;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ym;->A02:Landroid/graphics/Paint;

    iget v0, p0, LX/1ym;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 8

    iget-boolean v7, p0, LX/1ym;->A00:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/1ym;->A00:Z

    const/4 v5, 0x0

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_0

    aget v1, p1, v3

    const v0, 0x10100a7

    if-ne v1, v0, :cond_1

    iput-boolean v2, p0, LX/1ym;->A00:Z

    const/4 v5, 0x1

    :cond_0
    if-eq v7, v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
