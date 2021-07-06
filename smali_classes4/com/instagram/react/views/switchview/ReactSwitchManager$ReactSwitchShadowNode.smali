.class public Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements LX/DtP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p0}, LX/E8m;->setMeasureFunction(LX/DtP;)V

    return-void
.end method


# virtual methods
.method public final B3y(LX/E8m;FLX/Dnq;FLX/Dnq;)J
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v0

    new-instance v2, LX/Dob;

    invoke-direct {v2, v0}, LX/Dob;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A02:Z

    :cond_0
    iget v1, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A01:I

    iget v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A00:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Dnr;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method
