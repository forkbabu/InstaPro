.class public final LX/3IN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3IO;

.field public static A01:LX/3IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IO;

    invoke-direct {v0}, LX/3IO;-><init>()V

    sput-object v0, LX/3IN;->A01:LX/3IO;

    new-instance v0, LX/3IO;

    invoke-direct {v0}, LX/3IO;-><init>()V

    sput-object v0, LX/3IN;->A00:LX/3IO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3IO;IILandroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/3IO;->A05:Landroid/text/TextPaint;

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/text/TextPaint;->density:F

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p3, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3IO;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/3IO;->A05:Landroid/text/TextPaint;

    int-to-float v0, p2

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/3IO;->A05:Landroid/text/TextPaint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/3IO;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
