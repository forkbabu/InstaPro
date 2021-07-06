.class public final LX/8XY;
.super LX/3lC;
.source ""


# instance fields
.field public A00:LX/2BR;


# direct methods
.method public constructor <init>(LX/2BR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    iput-object p1, p0, LX/8XY;->A00:LX/2BR;

    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/8XY;->A00:LX/2BR;

    invoke-interface {v0}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v2, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method
