.class public final LX/Cjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Camera;

.field public final A01:Landroid/graphics/Paint$FontMetrics;

.field public final A02:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cjx;->A02:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, LX/Cjx;->A01:Landroid/graphics/Paint$FontMetrics;

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, p0, LX/Cjx;->A00:Landroid/graphics/Camera;

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    return-void
.end method
