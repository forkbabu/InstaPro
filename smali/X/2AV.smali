.class public final LX/2AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2xk;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AV;->A03:Landroid/view/Window;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2AV;->A01:Landroid/os/Handler;

    new-instance v0, LX/2AW;

    invoke-direct {v0, p0}, LX/2AW;-><init>(LX/2AV;)V

    iput-object v0, p0, LX/2AV;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method


# virtual methods
.method public final A00()LX/2xr;
    .locals 9

    iget-object v3, p0, LX/2AV;->A00:LX/2xk;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2AV;->A03:Landroid/view/Window;

    iget-object v0, p0, LX/2AV;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget v4, v3, LX/2xk;->A00:I

    iget v5, v3, LX/2xk;->A02:I

    iget v6, v3, LX/2xk;->A01:I

    iget-object v0, v3, LX/2xk;->A03:LX/2xm;

    invoke-virtual {v0}, LX/2xm;->A00()LX/2xo;

    move-result-object v7

    iget-object v0, v3, LX/2xk;->A04:LX/2xm;

    invoke-virtual {v0}, LX/2xm;->A00()LX/2xo;

    move-result-object v8

    new-instance v3, LX/2xr;

    invoke-direct/range {v3 .. v8}, LX/2xr;-><init>(IIILX/2xo;LX/2xo;)V

    iput-object v2, p0, LX/2AV;->A00:LX/2xk;

    return-object v3

    :cond_0
    iput-object v2, p0, LX/2AV;->A00:LX/2xk;

    return-object v2
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2AV;->A00:LX/2xk;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2AV;->A03:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1mA;->A01:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1mA;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/1mA;->A01:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/2xk;

    invoke-direct {v0, v1}, LX/2xk;-><init>(F)V

    iput-object v0, p0, LX/2AV;->A00:LX/2xk;

    iget-object v1, p0, LX/2AV;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, LX/2AV;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
