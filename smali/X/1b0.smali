.class public final LX/1b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/text/Layout$Alignment;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b0;->A04:Landroid/text/TextPaint;

    iput p2, p0, LX/1b0;->A02:I

    iput p3, p0, LX/1b0;->A00:F

    iput p4, p0, LX/1b0;->A01:F

    iput-boolean p5, p0, LX/1b0;->A05:Z

    iput-object p6, p0, LX/1b0;->A03:Landroid/text/Layout$Alignment;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    move-object v4, p1

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/1b0;->A04:Landroid/text/TextPaint;

    iget v0, p0, LX/1b0;->A02:I

    invoke-static {p1, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/1b0;->A00:F

    iget v0, p0, LX/1b0;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/1b0;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/1b0;->A05:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/1b0;->A04:Landroid/text/TextPaint;

    iget v6, p0, LX/1b0;->A02:I

    iget-object v7, p0, LX/1b0;->A03:Landroid/text/Layout$Alignment;

    iget v8, p0, LX/1b0;->A01:F

    iget v9, p0, LX/1b0;->A00:F

    iget-boolean v10, p0, LX/1b0;->A05:Z

    new-instance v3, Landroid/text/StaticLayout;

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v3
.end method
