.class public Lcom/facebook/catalyst/views/art/ARTTextShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Dfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    return-void
.end method

.method public static A00(Lcom/facebook/catalyst/views/art/ARTTextShadowNode;Landroid/graphics/Paint;)V
    .locals 5

    iget v1, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    if-ne v1, v3, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/Dfx;

    if-eqz v0, :cond_7

    const-string v1, "font"

    invoke-interface {v0, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/Dfx;

    invoke-interface {v0, v1}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v4

    if-eqz v4, :cond_7

    const/high16 v2, 0x41400000    # 12.0f

    const-string v1, "fontSize"

    invoke-interface {v4, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_1
    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "fontWeight"

    invoke-interface {v4, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string v1, "fontStyle"

    invoke-interface {v4, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "italic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    :cond_6
    :goto_1
    const-string v0, "fontFamily"

    invoke-interface {v4, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_7
    return-void

    :cond_8
    if-nez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_a
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method


# virtual methods
.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "alignment"
    .end annotation

    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    return-void
.end method

.method public setFrame(LX/Dfx;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "frame"
    .end annotation

    iput-object p1, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/Dfx;

    return-void
.end method
