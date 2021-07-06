.class public Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;-><init>()V

    return-void
.end method


# virtual methods
.method public setClipping(LX/Dg1;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipping"
    .end annotation

    invoke-static {p1}, LX/Dxo;->A00(LX/Dg1;)[F

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v0, 0x1

    aget v3, v5, v0

    const/4 v0, 0x2

    aget v0, v5, v0

    add-float v2, v4, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    add-float v1, v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->A00:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
