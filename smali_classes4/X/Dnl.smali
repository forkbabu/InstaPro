.class public final LX/Dnl;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/Dnm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/res/AssetManager;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/Dnl;->A00:I

    iput p2, p0, LX/Dnl;->A01:I

    iput-object p3, p0, LX/Dnl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Dnl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Dnl;->A02:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    iget v5, p0, LX/Dnl;->A00:I

    iget v4, p0, LX/Dnl;->A01:I

    iget-object v3, p0, LX/Dnl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Dnl;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Dnl;->A02:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v5, v4, v2, v1}, LX/Dwb;->A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    iget v5, p0, LX/Dnl;->A00:I

    iget v4, p0, LX/Dnl;->A01:I

    iget-object v3, p0, LX/Dnl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Dnl;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Dnl;->A02:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v5, v4, v2, v1}, LX/Dwb;->A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method
