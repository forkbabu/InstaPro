.class public final LX/D2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3C;


# direct methods
.method public constructor <init>(LX/D3C;)V
    .locals 0

    iput-object p1, p0, LX/D2D;->A00:LX/D3C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, LX/D5M;->A00:LX/D2B;

    invoke-virtual {v5}, LX/D2B;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, LX/D2D;->A00:LX/D3C;

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    new-instance v0, LX/D29;

    invoke-direct {v0, v3, v2, v1}, LX/D29;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v5, v0}, LX/D2B;->A02(LX/D2x;)V

    :cond_0
    return-void
.end method
