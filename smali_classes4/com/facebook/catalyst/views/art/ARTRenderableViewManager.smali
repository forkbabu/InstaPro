.class public Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# static fields
.field public static final CLASS_GROUP:Ljava/lang/String; = "ARTGroup"

.field public static final CLASS_SHAPE:Ljava/lang/String; = "ARTShape"

.field public static final CLASS_TEXT:Ljava/lang/String; = "ARTText"


# instance fields
.field public final mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static createARTGroupViewManager()Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTShapeViewManager()Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTTextViewManager()Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTTextViewManager;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTTextViewManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    iget-object v1, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v0, "ARTGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "ARTShape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "ARTText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;-><init>()V

    return-object v0

    :cond_2
    const-string v0, "Unexpected type "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 2

    const-string v1, "ARTShape does not map into a native view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v0, "ARTGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    return-object v0

    :cond_0
    const-string v0, "ARTShape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    return-object v0

    :cond_1
    const-string v0, "ARTText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    return-object v0

    :cond_2
    const-string v0, "Unexpected type "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ARTShape does not map into a native view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
