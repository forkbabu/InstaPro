.class public final LX/4gT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, LX/4gT;->A00:Landroid/text/TextPaint;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4gT;->A02:[I

    const-string v0, "@(\\w|\\.){1,30}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4gT;->A01:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        -0xb97be
        -0xb14be
    .end array-data
.end method

.method public static A00(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/widget/EditText;II)V
    .locals 14

    move-object v5, p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    :goto_0
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    sget-object v10, LX/4gT;->A00:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v6, 0x2

    int-to-float v0, p1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-int v3, v0

    add-int/lit8 v0, v3, -0x2

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    add-int/2addr v2, v6

    if-ge v6, v2, :cond_2

    int-to-float v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    move/from16 v11, p2

    int-to-float v0, v11

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    const/4 v1, 0x1

    move p1, v1

    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v6, v2

    :goto_2
    sub-int v0, v3, v6

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    int-to-float v0, v2

    div-float/2addr v0, v7

    goto :goto_0
.end method
