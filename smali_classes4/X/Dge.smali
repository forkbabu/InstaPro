.class public final LX/Dge;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/Dge;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/36N;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/Dge;->A01:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dge;->A00:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/Dge;->A00:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DGI;

    new-instance v0, LX/EXE;

    invoke-direct {v0, p1, v1}, LX/EXE;-><init>(LX/36N;LX/DGI;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v4, p0, LX/Dge;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EXE;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v5, LX/EXE;->A01:Landroid/view/View;

    iput-object v0, v5, LX/EXE;->A00:Landroid/graphics/Rect;

    const/4 v7, 0x0

    :goto_1
    iget-object v1, v5, LX/EXE;->A03:LX/36N;

    invoke-virtual {v1}, LX/36N;->getMountItemCount()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, LX/36N;->A01(I)LX/DE9;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v12

    iget-object v6, v5, LX/EXE;->A04:LX/DGI;

    iget v0, v6, LX/DGI;->A06:I

    int-to-long v0, v0

    cmp-long v8, v12, v0

    if-nez v8, :cond_0

    iget-object v0, v9, LX/DE9;->A02:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v9, v9, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_0

    iput-object v9, v5, LX/EXE;->A01:Landroid/view/View;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v6, LX/DGI;->A04:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v6, LX/DGI;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A02:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A03:F

    :goto_2
    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A05:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    iput-object v8, v5, LX/EXE;->A00:Landroid/graphics/Rect;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A04:F

    goto :goto_2

    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A04:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, LX/DGI;->A01:F

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/EXE;->A00:Landroid/graphics/Rect;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/EXE;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/EXE;->A03:LX/36N;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, LX/EXE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v0, v8

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v7, :cond_9

    if-eq v7, v2, :cond_6

    if-eq v7, v6, :cond_6

    const/4 v0, 0x3

    if-ne v7, v0, :cond_a

    iget-boolean v7, v5, LX/EXE;->A02:Z

    :goto_3
    iput-boolean v9, v5, LX/EXE;->A02:Z

    :cond_4
    :goto_4
    if-eqz v7, :cond_a

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/EXE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v1, v0

    iget-object v0, v5, LX/EXE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_5
    iget-object v0, v5, LX/EXE;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_5
    shl-int/lit8 v0, v8, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_5

    :cond_6
    iget-boolean v7, v5, LX/EXE;->A02:Z

    if-eqz v7, :cond_7

    invoke-virtual {v12, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/EXE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    iput-boolean v7, v5, LX/EXE;->A02:Z

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
