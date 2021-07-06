.class public final LX/Cuo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/Cuq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/Cuq;->A02:LX/501;

    new-instance v0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/filterkit/filter/MaskingTextureFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;)V

    iput-object v0, p0, LX/Cuo;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v4, p3, LX/Cuq;->A01:I

    iget v3, p3, LX/Cuq;->A00:I

    int-to-float v2, v4

    int-to-float v0, v3

    div-float/2addr v2, v0

    if-lt v4, v3, :cond_0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_0
    iput v1, p0, LX/Cuo;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v4, v3, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    iput v0, p0, LX/Cuo;->A00:I

    return-void
.end method
