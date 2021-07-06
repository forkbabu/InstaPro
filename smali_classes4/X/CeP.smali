.class public final LX/CeP;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/3Rf;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/CeP;->A00:F

    return-void
.end method


# virtual methods
.method public final Agc()LX/Cge;
    .locals 2

    iget v1, p0, LX/CeP;->A00:F

    new-instance v0, LX/CeH;

    invoke-direct {v0, v1}, LX/CeH;-><init>(F)V

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget v0, p0, LX/CeP;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget v0, p0, LX/CeP;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
