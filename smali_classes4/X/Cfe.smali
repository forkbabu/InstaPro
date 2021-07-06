.class public final LX/Cfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IIFLandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object v2, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Cfe;->A00:F

    invoke-interface {p1, p2, p3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, p6, LX/1b0;->A02:I

    iget v5, p6, LX/1b0;->A01:F

    iget v6, p6, LX/1b0;->A00:F

    const/4 v7, 0x0

    move-object v4, p7

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, LX/Cfe;->A01:Landroid/text/StaticLayout;

    return-void
.end method
