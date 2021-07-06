.class public final LX/2FZ;
.super LX/2Fa;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/accessibility/AccessibilityManager;

.field public A02:Z

.field public final synthetic A03:LX/2FY;


# direct methods
.method public constructor <init>(LX/2FY;)V
    .locals 0

    iput-object p1, p0, LX/2FZ;->A03:LX/2FY;

    invoke-direct {p0}, LX/2Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/2FZ;->A03:LX/2FY;

    iget-object v1, v4, LX/2FY;->A01:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/2FZ;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/2FZ;->A02:Z

    iget-object v0, p0, LX/2FZ;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    iput-boolean v1, p0, LX/2FZ;->A00:Z

    iget-boolean v0, p0, LX/2FZ;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/2FY;->A04:LX/2FX;

    iget-object v2, v4, LX/2FY;->A03:LX/1nf;

    iget-object v1, v4, LX/2FY;->A05:LX/2DS;

    iget v0, v4, LX/2FY;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/2FX;->BIY(LX/1nf;LX/2DS;I)V

    return-void

    :cond_0
    iget-object v3, v4, LX/2FY;->A04:LX/2FX;

    iget-object v2, v4, LX/2FY;->A03:LX/1nf;

    iget-object v1, v4, LX/2FY;->A05:LX/2DS;

    iget v0, v4, LX/2FY;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/2FX;->BjV(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/2FZ;->A03:LX/2FY;

    iget-object v3, v0, LX/2FY;->A04:LX/2FX;

    iget-object v2, v0, LX/2FY;->A03:LX/1nf;

    iget-object v1, v0, LX/2FY;->A05:LX/2DS;

    iget v0, v0, LX/2FY;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/2FX;->BjV(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-boolean v0, p0, LX/2FZ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2FZ;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BgG(LX/2Fb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BgJ(LX/2Fb;)Z
    .locals 8

    iget-object v1, p0, LX/2FZ;->A03:LX/2FY;

    iget-object v5, v1, LX/2FY;->A05:LX/2DS;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/2DS;->A0M(Z)V

    iget-object v2, v1, LX/2FY;->A04:LX/2FX;

    iget-object v4, v1, LX/2FY;->A03:LX/1nf;

    iget v6, v1, LX/2FY;->A00:I

    iget-object v7, v1, LX/2FY;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/1w2;->BgI(LX/2Fb;LX/1nf;LX/2DS;ILcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    return v0
.end method

.method public final BgM(LX/2Fb;)V
    .locals 2

    iget-object v0, p0, LX/2FZ;->A03:LX/2FY;

    iget-object v1, v0, LX/2FY;->A05:LX/2DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2DS;->A0M(Z)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/2FZ;->A03:LX/2FY;

    iget-object v3, v0, LX/2FY;->A04:LX/2FX;

    iget-object v2, v0, LX/2FY;->A03:LX/1nf;

    iget-object v1, v0, LX/2FY;->A05:LX/2DS;

    iget v0, v0, LX/2FY;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/2FX;->BIY(LX/1nf;LX/2DS;I)V

    const/4 v0, 0x1

    return v0
.end method
