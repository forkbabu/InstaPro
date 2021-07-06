.class public final LX/EIL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, LX/EIL;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v2, p0, LX/EIL;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v5, v0

    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    int-to-float v6, v0

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v7, v0

    iget-object v8, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v5, v0

    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    int-to-float v6, v0

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v7, v0

    iget-object v8, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
