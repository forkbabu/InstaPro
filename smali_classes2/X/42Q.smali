.class public final LX/42Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/42R;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/42Q;->A01:Landroid/content/Context;

    new-instance v0, LX/42R;

    invoke-direct {v0, p1}, LX/42R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/42Q;->A02:LX/42R;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/42Q;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/42Q;->A02:LX/42R;

    iget v1, v2, LX/42R;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42Q;->A01:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x43000000    # 128.0f

    iget v0, v2, LX/42R;->A00:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x1000000

    mul-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method
