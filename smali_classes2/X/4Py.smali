.class public final LX/4Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pz;


# static fields
.field public static final A0F:LX/4Q0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4lN;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/os/VibrationEffect;

.field public final A07:Landroid/view/ViewConfiguration;

.field public final A08:LX/4Pi;

.field public final A09:LX/4IO;

.field public final A0A:LX/4Ix;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/1dE;

.field public final A0E:LX/1LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Q0;

    invoke-direct {v0}, LX/4Q0;-><init>()V

    sput-object v0, LX/4Py;->A0F:LX/4Q0;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;LX/0VA;Landroid/graphics/Rect;LX/4Ix;LX/4IO;)V
    .locals 4

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shutterButtonBounds"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectFacade"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Py;->A07:Landroid/view/ViewConfiguration;

    iput-object p2, p0, LX/4Py;->A0B:LX/0VA;

    iput-object p3, p0, LX/4Py;->A05:Landroid/graphics/Rect;

    iput-object p4, p0, LX/4Py;->A0A:LX/4Ix;

    iput-object p5, p0, LX/4Py;->A09:LX/4IO;

    sget-object v1, LX/4mg;->A02:LX/4mg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Py;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    move-object v0, v2

    if-lt v3, v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4Py;->A06:Landroid/os/VibrationEffect;

    sget-object v0, LX/1cd;->A00:LX/1cd;

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/4Py;->A0E:LX/1LN;

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v2, v1}, LX/1kG;-><init>(LX/0RI;I)V

    invoke-virtual {v0}, LX/1kG;->AWy()LX/1dE;

    move-result-object v0

    iput-object v0, p0, LX/4Py;->A0D:LX/1dE;

    new-instance v0, LX/4Q1;

    invoke-direct {v0, p0}, LX/4Q1;-><init>(LX/4Py;)V

    iput-object v0, p0, LX/4Py;->A08:LX/4Pi;

    return-void
.end method

.method public static final synthetic A00(LX/4Py;)LX/4lN;
    .locals 1

    iget-object v0, p0, LX/4Py;->A02:LX/4lN;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/4Py;F)V
    .locals 7

    iget-object v0, p0, LX/4Py;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mg;->A03:LX/4mg;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4Py;->A02:LX/4lN;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/4lN;->C62(Z)V

    const v5, -0x440a3d71    # -0.0075f

    add-float/2addr v5, p1

    iget-object v4, p0, LX/4Py;->A0E:LX/1LN;

    iget-object v3, p0, LX/4Py;->A0D:LX/1dE;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;

    invoke-direct {v1, p0, v5, v2}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;-><init>(LX/4Py;FLX/1M2;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Easing from %f to %f smooth zoom"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A02(LX/4Py;J)V
    .locals 4

    iget-object v0, p0, LX/4Py;->A02:LX/4lN;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4Py;->A0E:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$stick$1;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$stick$1;-><init>(LX/4Py;JLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(IFII)V
    .locals 7

    iget-boolean v0, p0, LX/4Py;->A04:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    if-eq p4, v2, :cond_2

    if-ne p4, v3, :cond_0

    const-wide/16 v0, 0x320

    invoke-static {p0, v0, v1}, LX/4Py;->A02(LX/4Py;J)V

    const-string v6, "Normal"

    iget-object v5, p0, LX/4Py;->A0E:LX/1LN;

    iget-object v4, p0, LX/4Py;->A0D:LX/1dE;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;

    invoke-direct {v1, p0, v6, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;-><init>(LX/4Py;Ljava/lang/String;LX/1M2;)V

    invoke-static {v5, v4, v0, v1, v3}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "onZoomChange() - ratio: %f, level: %d"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Py;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mg;->A02:LX/4mg;

    if-ne v1, v0, :cond_0

    const-string v6, "Ultra Wide"

    iget-object v5, p0, LX/4Py;->A0E:LX/1LN;

    iget-object v4, p0, LX/4Py;->A0D:LX/1dE;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;

    invoke-direct {v1, p0, v6, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;-><init>(LX/4Py;Ljava/lang/String;LX/1M2;)V

    invoke-static {v5, v4, v0, v1, v3}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-boolean v0, p0, LX/4Py;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Py;->A02:LX/4lN;

    const-string v1, "cameraController"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-nez v0, :cond_5

    int-to-float v0, p3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/4Py;->A02:LX/4lN;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/4lN;->AOT()F

    move-result v0

    invoke-static {p0, v0}, LX/4Py;->A01(LX/4Py;F)V

    :cond_5
    iget-object v0, p0, LX/4Py;->A0B:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Azl()V

    goto :goto_0
.end method

.method public final BJS(F)V
    .locals 4

    iget-object v0, p0, LX/4Py;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mg;->A02:LX/4mg;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/4Py;->A09:LX/4IO;

    iget-object v2, v3, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iget-object v0, v3, LX/4IO;->A06:LX/3sW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3sW;->Aal()LX/3RR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/3lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3lN;->CDV(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Py;->A02:LX/4lN;

    if-nez v1, :cond_2

    const-string v0, "cameraController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/4Py;->A00:F

    invoke-interface {v1, v0, p1}, LX/4lN;->COD(FF)V

    iput p1, p0, LX/4Py;->A01:F

    return-void
.end method
