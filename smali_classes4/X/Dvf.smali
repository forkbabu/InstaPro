.class public final LX/Dvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dvf;->A06:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/Dvf;->A00:F

    iput v0, p0, LX/Dvf;->A03:F

    iput v0, p0, LX/Dvf;->A02:F

    iput v0, p0, LX/Dvf;->A04:F

    iput v0, p0, LX/Dvf;->A01:F

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dvf;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 4

    iget v3, p0, LX/Dvf;->A02:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1

    :cond_0
    iget-boolean v0, p0, LX/Dvf;->A06:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/Dvf;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/Dkv;->A01(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/Dvf;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    invoke-static {v3}, LX/Dkv;->A00(F)F

    move-result v1

    goto :goto_0
.end method

.method public final A01()F
    .locals 4

    iget v3, p0, LX/Dvf;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/Dvf;->A06:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/Dvf;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v3, v0}, LX/Dkv;->A01(FF)F

    move-result v2

    :goto_0
    iget v1, p0, LX/Dvf;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    return v1

    :cond_3
    invoke-static {v3}, LX/Dkv;->A00(F)F

    move-result v2

    goto :goto_0
.end method

.method public final A02()I
    .locals 4

    iget v1, p0, LX/Dvf;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v0, :cond_0

    move v3, v1

    :cond_0
    iget-boolean v0, p0, LX/Dvf;->A06:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/Dvf;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/Dkv;->A01(FF)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    invoke-static {v3}, LX/Dkv;->A00(F)F

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TextAttributes {\n  getAllowFontScaling(): "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dvf;->A06:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n  getFontSize(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dvf;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n  getEffectiveFontSize(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Dvf;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dvf;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n  getLetterSpacing(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dvf;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n  getEffectiveLetterSpacing(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Dvf;->A00()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n  getLineHeight(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dvf;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n  getEffectiveLineHeight(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Dvf;->A01()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n  getTextTransform(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dvf;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  getMaxFontSizeMultiplier(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dvf;->A04:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n  getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/Dvf;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "UNSET"

    goto :goto_0

    :pswitch_1
    const-string v0, "CAPITALIZE"

    goto :goto_0

    :pswitch_2
    const-string v0, "LOWERCASE"

    goto :goto_0

    :pswitch_3
    const-string v0, "UPPERCASE"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
