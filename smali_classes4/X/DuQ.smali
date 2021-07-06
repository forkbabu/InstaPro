.class public final LX/DuQ;
.super LX/DuG;
.source ""


# direct methods
.method public constructor <init>(LX/DuR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/DuG;-><init>(LX/DuR;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    invoke-static {}, LX/DuX;->A00()LX/DuX;

    iget-object v3, p0, LX/DuG;->A01:LX/DuR;

    move/from16 v0, p7

    int-to-float v7, v0

    iget-object v2, v3, LX/DuR;->A01:LX/DuS;

    iget-object v0, v2, LX/DuS;->A00:Landroid/graphics/Typeface;

    move-object/from16 v8, p9

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v3, LX/DuR;->A00:I

    shl-int/lit8 v4, v0, 0x1

    iget-object v3, v2, LX/DuS;->A03:[C

    const/4 v5, 0x2

    move v6, p5

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
