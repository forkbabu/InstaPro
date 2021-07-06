.class public final LX/Cea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/text/Spanned;

.field public final A03:Landroid/text/StaticLayout;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/TextPaint;LX/1b0;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/Cea;->A04:Landroid/text/TextPaint;

    iput-object p1, p0, LX/Cea;->A02:Landroid/text/Spanned;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/Cea;->A02:Landroid/text/Spanned;

    iget-object v2, p0, LX/Cea;->A04:Landroid/text/TextPaint;

    iget v3, p3, LX/1b0;->A02:I

    if-eqz p4, :cond_0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    iget v5, p3, LX/1b0;->A01:F

    iget v6, p3, LX/1b0;->A00:F

    const/4 v7, 0x0

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, LX/Cea;->A03:Landroid/text/StaticLayout;

    return-void

    :cond_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method
