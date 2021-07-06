.class public final LX/4lL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/HOd;

.field public A03:LX/4rf;

.field public A04:Z

.field public final A05:LX/4lH;

.field public final A06:LX/4h3;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/4h3;LX/4lH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lL;->A06:LX/4h3;

    iput-object p2, p0, LX/4lL;->A05:LX/4lH;

    return-void
.end method

.method public static A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/4lL;->A03:LX/4rf;

    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v0, p3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v4, v2

    iget-object v1, v1, LX/4rf;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget v0, v4, v3

    float-to-int v1, v0

    aget v0, v4, v2

    float-to-int v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    new-instance v0, LX/HOc;

    invoke-direct {v0, p0, p1, p2, p3}, LX/HOc;-><init>(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/4lL;->A06:LX/4h3;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4lL;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4lL;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4lL;->A07:Z

    iput-boolean v0, p0, LX/4lL;->A08:Z

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v0, p0, LX/4lL;->A02:LX/HOd;

    invoke-static {p0, v0, v1, v2}, LX/4lL;->A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    iget-object v0, p0, LX/4lL;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, LX/4lL;->A05:LX/4lH;

    iget v0, p0, LX/4lL;->A00:I

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0B:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    sget-object v0, LX/4ZC;->A0b:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4lh;->A02()V

    invoke-virtual {v1}, LX/4lh;->A01()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/4lL;->A06:LX/4h3;

    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4lL;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4lL;->A0A:Z

    iget-boolean v0, p0, LX/4lL;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4lL;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4lL;->A05:LX/4lH;

    iget v0, p0, LX/4lL;->A00:I

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v4

    iget-object v1, v4, LX/4lh;->A00:LX/4la;

    sget-object v0, LX/4iL;->A0w:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, v4, LX/4iQ;->A00:LX/4iR;

    sget-object v1, LX/4ZC;->A0C:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/4lh;->A01()V

    return-void
.end method

.method public final A03(Landroid/graphics/Rect;LX/HOd;)V
    .locals 6

    iget-object v1, p0, LX/4lL;->A06:LX/4h3;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4lL;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4lL;->A09:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4lL;->A05:LX/4lH;

    iget v0, p0, LX/4lL;->A00:I

    invoke-virtual {v5, v0}, LX/4lH;->A01(I)LX/4iL;

    move-result-object v1

    sget-object v2, LX/4iL;->A0Y:LX/4Yq;

    invoke-virtual {v1, v2}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4iL;->A0A:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/4lL;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lL;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4lL;->A07:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4lL;->A08:Z

    iput-boolean v1, p0, LX/4lL;->A0A:Z

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lL;->A02:LX/HOd;

    invoke-static {p0, v0, v1, v2}, LX/4lL;->A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    iget-object v1, p0, LX/4lL;->A01:Landroid/hardware/Camera;

    new-instance v0, LX/HO1;

    invoke-direct {v0, p0, v2, p2}, LX/HO1;-><init>(LX/4lL;Landroid/graphics/Point;LX/HOd;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/4lL;->A00:I

    invoke-virtual {v5, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v3

    iget v0, p0, LX/4lL;->A00:I

    invoke-virtual {v5, v0}, LX/4lH;->A01(I)LX/4iL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4ld;->A04(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/4iQ;->A00:LX/4iR;

    sget-object v0, LX/4ZC;->A0B:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    sget-object v1, LX/4ZC;->A0C:LX/4ZD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4lh;->A01()V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1
.end method
