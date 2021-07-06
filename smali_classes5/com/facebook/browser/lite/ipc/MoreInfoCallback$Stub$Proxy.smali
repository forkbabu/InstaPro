.class public final Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/MoreInfoCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xfcf3de1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x2f7bae58

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x5ba03dcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7b059d20

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
