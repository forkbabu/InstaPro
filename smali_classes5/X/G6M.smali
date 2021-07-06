.class public final LX/G6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6n;

.field public A01:LX/G8z;

.field public A02:LX/G91;

.field public A03:Lorg/webrtc/RendererCommon$ScalingType;

.field public A04:Z

.field public final A05:LX/10z;

.field public final A06:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G6M;->A06:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/G6M;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G6M;->A05:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/G6M;->A00:LX/G6n;

    if-eqz v1, :cond_1

    const-string v0, "renderTargetSetter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/G6M;->A01:LX/G8z;

    if-eqz v3, :cond_0

    const-string v0, "renderTarget"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G6n;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A07:LX/G8T;

    iget-object v2, v0, LX/G8T;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v2, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/G6n;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6M;->A00:LX/G6n;

    iget-object v1, p0, LX/G6M;->A01:LX/G8z;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/G8z;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G8z;->A07:LX/G9h;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G8z;->A03:Z

    :cond_1
    return-void
.end method
