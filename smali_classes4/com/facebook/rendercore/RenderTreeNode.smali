.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/EWC;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    :cond_0
    iput v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
