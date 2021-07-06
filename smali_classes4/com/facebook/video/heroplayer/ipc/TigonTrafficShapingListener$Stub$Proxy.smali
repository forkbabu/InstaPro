.class public final Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x75756e9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x9e6ec3d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x25cd441f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x18834860

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
