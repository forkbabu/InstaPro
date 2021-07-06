.class public final LX/9K0;
.super LX/9K6;
.source ""


# instance fields
.field public final A00:LX/9Jz;

.field public final A01:LX/9KC;

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9S2;LX/9Jz;Ljava/lang/Integer;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/9K6;-><init>(LX/9S2;)V

    iput-object p3, p0, LX/9K0;->A04:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9K0;->A03:Landroid/graphics/Rect;

    iget-object v2, p1, LX/9S2;->A0H:Landroid/content/Context;

    const v0, 0x7f080784

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/9KC;

    invoke-direct {v0, v2, v1}, LX/9KC;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/9K0;->A01:LX/9KC;

    iput p4, p0, LX/9K0;->A02:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/9K6;->A02:F

    const/4 v0, 0x5

    iput v0, p0, LX/9K6;->A03:I

    iput-object p2, p0, LX/9K0;->A00:LX/9Jz;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v1, p0, LX/9K6;->A08:LX/9S2;

    iget-object v0, v1, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v1, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v4, p0, LX/9K0;->A01:LX/9KC;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v3, p0, LX/9K0;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/9K0;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget v1, p0, LX/9K0;->A02:I

    const/4 v0, 0x0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :pswitch_1
    iget v1, p0, LX/9K0;->A02:I

    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    const/4 v0, 0x0

    sub-int/2addr v7, v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v7, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/9K0;->A02:I

    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    const/4 v0, 0x0

    sub-int/2addr v7, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :pswitch_3
    iget v2, p0, LX/9K0;->A02:I

    const/4 v1, 0x0

    add-int v0, v2, v1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
