.class public abstract LX/I43;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 0

    return p1
.end method

.method public A01(IILX/3RJ;)LX/3RJ;
    .locals 25

    move-object/from16 v2, p0

    instance-of v1, v2, LX/I3x;

    move-object/from16 v0, p3

    if-nez v1, :cond_4

    instance-of v1, v2, LX/I3w;

    if-nez v1, :cond_2

    instance-of v1, v2, LX/I3v;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/I3y;

    if-nez v1, :cond_5

    return-object p3

    :cond_0
    move-object v6, v2

    check-cast v6, LX/I3v;

    iget-object v5, v0, LX/3RJ;->A07:LX/3RE;

    iget-object v4, v0, LX/3RJ;->A05:LX/3RG;

    iget v3, v5, LX/3RE;->A03:I

    iget v2, v0, LX/3RJ;->A01:I

    add-int/2addr v3, v2

    iget-boolean v1, v5, LX/3RE;->A07:Z

    if-nez v1, :cond_1

    iget v1, v6, LX/I3v;->A00:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    :goto_0
    invoke-virtual {v5, v1}, LX/3RE;->A01(I)LX/3RE;

    move-result-object v17

    iget v1, v4, LX/3RF;->A02:I

    iget v7, v6, LX/I3v;->A00:I

    sub-int v12, v1, v7

    iget v9, v4, LX/3RG;->width:I

    iget v10, v4, LX/3RG;->height:I

    iget v11, v4, LX/3RF;->A01:I

    iget-object v13, v4, LX/3RF;->A03:Ljava/lang/CharSequence;

    iget v14, v4, LX/3RF;->A00:I

    iget-boolean v15, v4, LX/3RG;->A01:Z

    iget-object v7, v4, LX/3RG;->A00:Ljava/lang/String;

    move-object/from16 v16, v7

    new-instance v8, LX/3RG;

    invoke-direct/range {v8 .. v16}, LX/3RG;-><init>(IIIILjava/lang/CharSequence;IZLjava/lang/String;)V

    iget v7, v5, LX/3RE;->height:I

    iget v5, v0, LX/3RJ;->A00:F

    invoke-static {v3, v7, v5}, LX/3Qm;->A00(IIF)I

    move-result v7

    iget v3, v4, LX/3RG;->height:I

    invoke-static {v1, v3, v5}, LX/3Qm;->A00(IIF)I

    move-result v3

    iget-object v1, v6, LX/I3v;->A03:Ljava/lang/CharSequence;

    new-instance v4, LX/3RI;

    invoke-direct {v4, v1, v7, v3}, LX/3RI;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v3, v0, LX/3RJ;->A04:LX/3RH;

    iget-object v1, v0, LX/3RJ;->A06:LX/3RE;

    iget v0, v0, LX/3RJ;->A02:I

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v5

    new-instance v16, LX/3RJ;

    invoke-direct/range {v16 .. v24}, LX/3RJ;-><init>(LX/3RE;LX/3RG;LX/3RI;LX/3RH;LX/3RE;IIF)V

    return-object v16

    :cond_1
    iget v1, v5, LX/3RF;->A02:I

    goto :goto_0

    :cond_2
    iget-object v5, v0, LX/3RJ;->A04:LX/3RH;

    iget v4, v5, LX/3RH;->A01:I

    iget v8, v0, LX/3RJ;->A01:I

    add-int/2addr v4, v8

    iget-boolean v1, v5, LX/3RH;->A08:Z

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/3RJ;->A07:LX/3RE;

    iget v2, v3, LX/3RF;->A02:I

    iget v1, v3, LX/3RE;->A03:I

    add-int/2addr v1, v8

    sub-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    iget v1, v5, LX/3RH;->A04:I

    sub-int/2addr v2, v1

    iget v1, v5, LX/3RH;->A06:I

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, LX/3RE;->A01(I)LX/3RE;

    move-result-object v2

    :goto_1
    iget-object v3, v0, LX/3RJ;->A05:LX/3RG;

    iget-object v4, v0, LX/3RJ;->A03:LX/3RI;

    iget-object v6, v0, LX/3RJ;->A06:LX/3RE;

    iget v7, v0, LX/3RJ;->A02:I

    iget v9, v0, LX/3RJ;->A00:F

    new-instance v1, LX/3RJ;

    invoke-direct/range {v1 .. v9}, LX/3RJ;-><init>(LX/3RE;LX/3RG;LX/3RI;LX/3RH;LX/3RE;IIF)V

    return-object v1

    :cond_3
    iget-object v2, v0, LX/3RJ;->A07:LX/3RE;

    iget v1, v5, LX/3RH;->A05:I

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, LX/3RE;->A01(I)LX/3RE;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    check-cast v6, LX/I3x;

    iget-object v1, v6, LX/I3x;->A02:LX/I46;

    iget-object v1, v1, LX/I46;->A00:LX/I2v;

    iget v2, v1, LX/I2v;->A05:I

    iget v1, v1, LX/I2v;->A00:I

    add-int/2addr v2, v1

    int-to-double v4, v2

    iget-wide v1, v6, LX/I3x;->A00:D

    mul-double/2addr v4, v1

    iget-object v3, v0, LX/3RJ;->A07:LX/3RE;

    double-to-int v2, v4

    iget v1, v6, LX/I3x;->A01:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, LX/3RE;->A01(I)LX/3RE;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v3, v2

    check-cast v3, LX/I3y;

    iget-object v2, v0, LX/3RJ;->A07:LX/3RE;

    iget v1, v2, LX/3RE;->height:I

    sub-int v4, p2, v1

    iget v1, v3, LX/I3y;->A00:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, LX/3RE;->A01(I)LX/3RE;

    move-result-object v1

    :goto_2
    iget-object v2, v0, LX/3RJ;->A05:LX/3RG;

    iget-object v3, v0, LX/3RJ;->A03:LX/3RI;

    iget-object v4, v0, LX/3RJ;->A04:LX/3RH;

    iget-object v5, v0, LX/3RJ;->A06:LX/3RE;

    iget v6, v0, LX/3RJ;->A02:I

    iget v7, v0, LX/3RJ;->A01:I

    iget v8, v0, LX/3RJ;->A00:F

    new-instance v0, LX/3RJ;

    invoke-direct/range {v0 .. v8}, LX/3RJ;-><init>(LX/3RE;LX/3RG;LX/3RI;LX/3RH;LX/3RE;IIF)V

    return-object v0
.end method

.method public A02(I)V
    .locals 5

    instance-of v0, p0, LX/I3x;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I3w;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/I3v;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/I3v;

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    iget-object v0, v3, LX/I3v;->A01:Landroid/text/TextPaint;

    iput-object v0, v1, LX/1az;->A04:Landroid/text/TextPaint;

    iput p1, v1, LX/1az;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1az;->A05:Z

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/1az;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v1

    iget v0, v3, LX/I3v;->A04:I

    int-to-float v4, v0

    iget-object v0, v3, LX/I3v;->A02:LX/3QN;

    invoke-static {v4, v1, v0}, LX/3Qm;->A05(FLX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v2

    iget-object v1, v3, LX/I3v;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/I3v;->A03:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, LX/I3v;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/I3w;

    iget-object v0, v4, LX/I3w;->A04:Landroid/text/TextPaint;

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    iput-object v0, v1, LX/1az;->A04:Landroid/text/TextPaint;

    iput p1, v1, LX/1az;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1az;->A05:Z

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/1az;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v3

    iget-object v2, v4, LX/I3w;->A05:LX/3QN;

    iget v0, v4, LX/I3w;->A00:F

    invoke-static {v2, v3, v0}, LX/3Qm;->A03(LX/3QN;LX/1b0;F)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v4, LX/I3w;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    iget-object v1, v4, LX/I3w;->A03:Landroid/content/Context;

    iget v0, v4, LX/I3w;->A02:F

    invoke-static {v3, v1, v2, v0}, LX/3Qm;->A06(LX/1b0;Landroid/content/Context;LX/3QN;F)LX/3RB;

    move-result-object v0

    iget v0, v0, LX/3RB;->A02:I

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, LX/3Qm;->A03(LX/3QN;LX/1b0;F)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v4, LX/I3w;->A01:Landroid/text/Layout;

    return-void
.end method
