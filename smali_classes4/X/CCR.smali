.class public final LX/CCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/4Rt;

.field public final synthetic A05:LX/4zw;


# direct methods
.method public constructor <init>(LX/4Rt;ILX/4zw;ILandroid/graphics/RectF;I)V
    .locals 0

    iput-object p1, p0, LX/CCR;->A04:LX/4Rt;

    iput p2, p0, LX/CCR;->A01:I

    iput-object p3, p0, LX/CCR;->A05:LX/4zw;

    iput p4, p0, LX/CCR;->A02:I

    iput-object p5, p0, LX/CCR;->A03:Landroid/graphics/RectF;

    iput p6, p0, LX/CCR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0wA;

    invoke-virtual {p1}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LX/CCR;->A01:I

    invoke-static {v0, v2}, LX/4qH;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v0, p0, LX/CCR;->A05:LX/4zw;

    iget-object v0, v0, LX/4zw;->A00:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0, v2}, LX/4qH;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    iget v1, p0, LX/CCR;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, LX/CCR;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5, v8, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v9, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/CCR;->A04:LX/4Rt;

    iget-object v2, v0, LX/4Rt;->A0N:LX/4S1;

    iget v1, p0, LX/CCR;->A00:I

    iget-object v0, v2, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0, v7, v1}, LX/4Rw;->A51(Landroid/graphics/Bitmap;I)V

    iget-object v0, v2, LX/4S1;->A0E:LX/4f0;

    invoke-virtual {v0, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    return-object v6
.end method
