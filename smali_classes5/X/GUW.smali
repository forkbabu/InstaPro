.class public final LX/GUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA1;


# instance fields
.field public final synthetic A00:LX/G4u;

.field public final synthetic A01:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;LX/G4u;)V
    .locals 0

    iput-object p1, p0, LX/GUW;->A01:LX/GUj;

    iput-object p2, p0, LX/GUW;->A00:LX/G4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJE(Landroid/view/Surface;II)V
    .locals 5

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GUW;->A01:LX/GUj;

    iget-object v0, p0, LX/GUW;->A00:LX/G4u;

    iget-object v1, v0, LX/G4u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/GUr;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, LX/GUr;->A00:I

    iget-object v1, v3, LX/GUj;->A0F:LX/DZp;

    if-eqz v1, :cond_0

    iget v0, v3, LX/GUr;->A01:I

    iput v0, v1, LX/DZp;->A01:I

    iput v2, v1, LX/DZp;->A00:I

    :cond_0
    iget v0, v3, LX/GUj;->A03:I

    if-eqz v0, :cond_1

    iget v0, v3, LX/GUj;->A02:I

    if-nez v0, :cond_2

    :cond_1
    iput p2, v3, LX/GUj;->A03:I

    iput p3, v3, LX/GUj;->A02:I

    iget-object v4, v3, LX/GUr;->A09:LX/GU9;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GU9;->A06:Landroid/util/Pair;

    invoke-static {v4}, LX/GU9;->A00(LX/GU9;)V

    :cond_2
    iget-object v0, v3, LX/GUr;->A0A:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p2, p3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v3, LX/GUj;->A0F:LX/DZp;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/GUj;->A08:Landroid/view/Surface;

    invoke-virtual {v1, v0, p2, p3}, LX/DZp;->A06(Landroid/view/Surface;II)V

    :cond_3
    iput p2, v3, LX/GUj;->A01:I

    iput p3, v3, LX/GUj;->A00:I

    iget v0, v3, LX/GUj;->A03:I

    if-ne p2, v0, :cond_4

    iget v0, v3, LX/GUj;->A02:I

    if-ne p3, v0, :cond_4

    iget-object v1, v3, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, v3, LX/GUj;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iput-object v4, v3, LX/GUj;->A06:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, v3, LX/GUj;->A08:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    iput-object p1, v3, LX/GUj;->A08:Landroid/view/Surface;

    iget-boolean v0, v3, LX/GUj;->A0O:Z

    if-nez v0, :cond_5

    invoke-static {v3}, LX/GUj;->A03(LX/GUj;)V

    :cond_5
    return-void
.end method

.method public final CJF(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GUW;->A01:LX/GUj;

    iget-object v1, v2, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/GUj;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/GUj;->A06:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final CJG()V
    .locals 2

    iget-object v1, p0, LX/GUW;->A01:LX/GUj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GUj;->A08:Landroid/view/Surface;

    return-void
.end method
