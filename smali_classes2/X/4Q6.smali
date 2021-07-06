.class public final LX/4Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Q5;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4Q6;->A00:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, LX/4Q6;->A00:LX/4Pe;

    iget-object v6, v1, LX/4Pe;->A1N:LX/4pG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v1, LX/4Pe;->A1W:LX/4mL;

    iget-object v2, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4nV;->A0K:LX/4nV;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, LX/0S3;->A06()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/4pG;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v7, v6, LX/4pG;->A0P:Landroid/view/ViewGroup;

    const v0, 0x7f09110b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/4pG;->A01:Landroid/view/View;

    :cond_1
    invoke-static {v6, v1, v5, v4, v0}, LX/4pG;->A02(LX/4pG;ZIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4pG;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v6, v1, v5, v4, v0}, LX/4pG;->A02(LX/4pG;ZIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4pG;->A0I:Landroid/view/View;

    invoke-static {v6, v1, v5, v4, v0}, LX/4pG;->A02(LX/4pG;ZIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4pG;->A0V:Landroid/widget/ImageView;

    invoke-static {v6, v1, v5, v4, v0}, LX/4pG;->A02(LX/4pG;ZIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4pG;->A0J:Landroid/view/View;

    invoke-static {v6, v1, v5, v4, v0}, LX/4pG;->A02(LX/4pG;ZIILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v6, LX/4pG;->A0N:Landroid/view/ViewGroup;

    invoke-static {v6, v1, v5, v4, v0}, LX/4pG;->A02(LX/4pG;ZIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v6, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    invoke-static {v6, v2, v5, v4, v0}, LX/4pG;->A02(LX/4pG;ZIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4pG;->A03:LX/4IJ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4, v3}, LX/4IJ;->AAc(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, v6, LX/4pG;->A05:LX/4IJ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v4, v3}, LX/4IJ;->AAc(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final CEI(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget-object v3, p0, LX/4Q6;->A00:LX/4Pe;

    iget-object v4, v3, LX/4Pe;->A0z:LX/4au;

    const/4 v2, 0x1

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/4Q6;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4Pe;->A0F:LX/Cp6;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbW()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4Pe;->A0F:LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A02:LX/4II;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    invoke-virtual {v1, v6, v5, v0}, LX/4II;->AAc(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0O:LX/2vy;

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/4Q6;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4Pe;->A0G:LX/CjW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CjW;->A03:LX/4II;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/4au;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/4Pe;->A1k:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/4au;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A03:LX/2vy;

    aput-object v0, v1, v7

    sget-object v0, LX/2vy;->A0A:LX/2vy;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, v3, LX/4Pe;->A1U:LX/4pH;

    iget-object v0, v0, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/4Pe;->A1m:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4Pe;->A0q:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/4Q6;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method
