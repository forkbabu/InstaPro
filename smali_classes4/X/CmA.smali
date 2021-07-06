.class public final LX/CmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9k6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cm6;


# direct methods
.method public constructor <init>(LX/Cm6;I)V
    .locals 0

    iput-object p1, p0, LX/CmA;->A01:LX/Cm6;

    iput p2, p0, LX/CmA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9p(LX/9k5;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, LX/CmA;->A00:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v0, v2

    :cond_0
    iget-object v1, p0, LX/CmA;->A01:LX/Cm6;

    iget v0, v1, LX/Cm6;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/Cm6;->A02:I

    iget-boolean v0, v1, LX/Cm6;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Cm6;->A0L:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void
.end method
