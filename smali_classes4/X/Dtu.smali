.class public final LX/Dtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:LX/Dtr;


# direct methods
.method public constructor <init>(LX/Dtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dtu;->A00:LX/Dtr;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget-object v4, p0, LX/Dtu;->A00:LX/Dtr;

    invoke-virtual {v4}, LX/Dtr;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/Dtr;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    sget-object v6, LX/Dtr;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v4, LX/Dtr;->A03:Landroid/graphics/Rect;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, LX/Dtr;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v1, v4, LX/Dtr;->A0B:[Landroid/view/View;

    aget-object v0, v1, v3

    if-ne v0, p1, :cond_2

    iget-object v0, v4, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {v4, v0, v3, v2}, LX/Dtr;->A02(LX/Dtr;Landroid/graphics/Rect;II)V

    :cond_1
    return-void

    :cond_2
    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
