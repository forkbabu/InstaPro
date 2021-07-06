.class public final LX/Cf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/text/StaticLayout;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFF)V
    .locals 10

    const-string v0, "text"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p7

    iput v0, p0, LX/Cf9;->A0C:I

    move/from16 v0, p8

    iput v0, p0, LX/Cf9;->A02:F

    move/from16 v0, p9

    iput v0, p0, LX/Cf9;->A03:F

    move/from16 v0, p10

    iput v0, p0, LX/Cf9;->A0A:F

    move/from16 v0, p11

    iput v0, p0, LX/Cf9;->A0B:F

    move/from16 v0, p12

    iput v0, p0, LX/Cf9;->A01:F

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A03(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cf9;->A09:Z

    move v3, p3

    move v2, p2

    invoke-interface {p1, p2, p3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cf9;->A08:Ljava/lang/String;

    iget v5, p5, LX/1b0;->A02:I

    iget v7, p5, LX/1b0;->A01:F

    iget v8, p5, LX/1b0;->A00:F

    const/4 v9, 0x0

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, LX/Cf9;->A07:Landroid/text/StaticLayout;

    iget v1, p0, LX/Cf9;->A0C:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v2, p0, LX/Cf9;->A01:F

    iget-object v1, p0, LX/Cf9;->A07:Landroid/text/StaticLayout;

    iget v0, p0, LX/Cf9;->A0C:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_0
    iput v2, p0, LX/Cf9;->A06:F

    iget v1, p0, LX/Cf9;->A0C:I

    iget-object v0, p0, LX/Cf9;->A07:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/Cf9;->A07:Landroid/text/StaticLayout;

    iget v0, p0, LX/Cf9;->A0C:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    :goto_1
    iput v0, p0, LX/Cf9;->A04:F

    iget v1, p0, LX/Cf9;->A0C:I

    iget-object v0, p0, LX/Cf9;->A07:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/Cf9;->A07:Landroid/text/StaticLayout;

    iget v0, p0, LX/Cf9;->A0C:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    :cond_0
    iput v2, p0, LX/Cf9;->A05:F

    iget-boolean v0, p0, LX/Cf9;->A09:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/Cf9;->A0B:F

    :goto_2
    sub-float/2addr v0, v2

    iput v0, p0, LX/Cf9;->A00:F

    return-void

    :cond_1
    iget v0, p0, LX/Cf9;->A0A:F

    iget v2, p0, LX/Cf9;->A04:F

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v2, p0, LX/Cf9;->A01:F

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFFI)V
    .locals 1

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_3

    const/4 p10, 0x0

    :cond_3
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_4

    const/4 p11, 0x0

    :cond_4
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_5

    const/4 p12, 0x0

    :cond_5
    invoke-direct/range {p0 .. p12}, LX/Cf9;-><init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFF)V

    return-void
.end method
