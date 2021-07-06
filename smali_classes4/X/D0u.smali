.class public final LX/D0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/D3w;

.field public final synthetic A02:LX/D0s;


# direct methods
.method public constructor <init>(LX/D0s;Landroid/view/View;LX/D3w;)V
    .locals 0

    iput-object p1, p0, LX/D0u;->A02:LX/D0s;

    iput-object p2, p0, LX/D0u;->A00:Landroid/view/View;

    iput-object p3, p0, LX/D0u;->A01:LX/D3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ay;->A05:I

    iget-object v7, p0, LX/D0u;->A02:LX/D0s;

    iget-object v5, p0, LX/D0u;->A00:Landroid/view/View;

    iget-object v6, p0, LX/D0u;->A01:LX/D3w;

    sget-object v4, LX/D5M;->A00:LX/D2B;

    invoke-virtual {v4}, LX/D2B;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/D0s;->A0K:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/D2a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget v0, v7, LX/D0s;->A0E:I

    shr-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/D0s;->A0C:I

    shr-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, LX/D3w;->APu(II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/D28;

    invoke-direct {v0, v5, v3, v2, v1}, LX/D28;-><init>(Landroid/view/View;FFLandroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, LX/D2B;->A02(LX/D2x;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
