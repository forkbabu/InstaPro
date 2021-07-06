.class public final LX/CeA;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/3Re;
.implements LX/3Rf;


# static fields
.field public static final A0G:LX/Cfx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:F

.field public A0C:LX/3Rg;

.field public A0D:[[F

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cfx;

    invoke-direct {v0}, LX/Cfx;-><init>()V

    sput-object v0, LX/CeA;->A0G:LX/Cfx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F[[F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCoordinates"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/CeA;->A0E:Landroid/content/Context;

    iput p2, p0, LX/CeA;->A0B:F

    iput-object p3, p0, LX/CeA;->A0D:[[F

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    sget-object v0, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v0, p1}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYb;->A00(Ljava/lang/Integer;LX/0Pp;)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "getTypefaceForFont(TextF\u2026ory.getInstance(context))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CeA;->A0F:Landroid/graphics/Typeface;

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/CeA;->A0C:LX/3Rg;

    return-void
.end method


# virtual methods
.method public final AEE(ILandroid/graphics/Canvas;Landroid/text/Spanned;IIIILandroid/graphics/Paint;)V
    .locals 12

    const-string v0, "canvas"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanned"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CeA;->A0D:[[F

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/CeA;->A0F:Landroid/graphics/Typeface;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/CeA;->A0D:[[F

    aget-object v4, v0, p1

    if-eqz v4, :cond_0

    iget v0, p0, LX/CeA;->A06:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v0

    const/4 v2, 0x0

    aget v9, v4, v2

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    const/4 v1, 0x1

    aget v10, v4, v1

    add-float/2addr v10, v0

    iget v0, p0, LX/CeA;->A02:F

    add-float/2addr v10, v0

    move/from16 v8, p5

    move/from16 v7, p4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/CeA;->A04:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v9, v4, v2

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    aget v10, v4, v1

    add-float/2addr v10, v0

    iget v0, p0, LX/CeA;->A00:F

    add-float/2addr v10, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/CeA;->A07:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v9, v4, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    aget v10, v4, v1

    add-float/2addr v10, v0

    iget v0, p0, LX/CeA;->A03:F

    add-float/2addr v10, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/CeA;->A05:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v9, v4, v2

    add-float/2addr v9, v3

    aget v10, v4, v1

    add-float/2addr v10, v3

    iget v0, p0, LX/CeA;->A01:F

    add-float/2addr v10, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final AEF(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 5

    iget v4, p0, LX/CeA;->A0B:F

    iget v3, p0, LX/CeA;->A0A:I

    iget v2, p0, LX/CeA;->A06:I

    iget-object v1, p0, LX/CeA;->A0D:[[F

    new-instance v0, LX/Cdt;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cdt;-><init>(FII[[F)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/CeA;->A0C:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 5

    iput p1, p0, LX/CeA;->A08:I

    iput p2, p0, LX/CeA;->A09:I

    invoke-virtual {p0}, LX/CeA;->AiT()LX/3Rg;

    move-result-object v2

    sget-object v1, LX/3Rg;->A06:LX/3Rg;

    move v0, p1

    if-ne v2, v1, :cond_0

    move v0, p2

    :cond_0
    iput v0, p0, LX/CeA;->A0A:I

    move v0, p2

    if-ne v2, v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, LX/CeA;->A06:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-static {p1, p2, v4, v3}, LX/0RJ;->A0A(IIII)I

    move-result v0

    iput v0, p0, LX/CeA;->A07:I

    iget v1, p0, LX/CeA;->A08:I

    iget v0, p0, LX/CeA;->A09:I

    const/4 v2, 0x5

    invoke-static {v1, v0, v4, v2}, LX/0RJ;->A0A(IIII)I

    move-result v0

    iput v0, p0, LX/CeA;->A05:I

    iget v1, p0, LX/CeA;->A08:I

    iget v0, p0, LX/CeA;->A09:I

    invoke-static {v1, v0, v3, v2}, LX/0RJ;->A0A(IIII)I

    move-result v0

    iput v0, p0, LX/CeA;->A04:I

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/CeA;->A0C:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, v0

    iput p2, p0, LX/CeA;->A0B:F

    invoke-static {p1}, LX/Cfx;->A00(Landroid/text/Layout;)[[F

    move-result-object v0

    iput-object v0, p0, LX/CeA;->A0D:[[F

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/3Re;->C9j(Z)V

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
