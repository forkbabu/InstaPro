.class public final LX/0fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/text/Layout$Alignment;

.field public final synthetic A03:Landroid/text/TextPaint;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;ILandroid/text/Layout$Alignment;I)V
    .locals 0

    iput-object p1, p0, LX/0fa;->A03:Landroid/text/TextPaint;

    iput-object p2, p0, LX/0fa;->A04:Ljava/lang/String;

    iput p3, p0, LX/0fa;->A01:I

    iput-object p4, p0, LX/0fa;->A02:Landroid/text/Layout$Alignment;

    iput p5, p0, LX/0fa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9G(F)Z
    .locals 8

    iget-object v2, p0, LX/0fa;->A03:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0fa;->A04:Ljava/lang/String;

    iget v3, p0, LX/0fa;->A01:I

    iget-object v4, p0, LX/0fa;->A02:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v1, p0, LX/0fa;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
