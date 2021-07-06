.class public final LX/CVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CVU;->A00:I

    iput v0, p0, LX/CVU;->A01:I

    iput-object p1, p0, LX/CVU;->A02:[I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    iget v0, p0, LX/CVU;->A00:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/CVU;->A01:I

    if-eq p4, v0, :cond_1

    :cond_0
    add-int v0, p3, p4

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float v1, v3, v0

    const/4 v2, 0x0

    add-float/2addr v3, v0

    iget-object v5, p0, LX/CVU;->A02:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput p3, p0, LX/CVU;->A00:I

    iput p4, p0, LX/CVU;->A01:I

    :cond_1
    return-void
.end method
