.class public final LX/HNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/HNy;


# direct methods
.method public constructor <init>(LX/HNy;)V
    .locals 0

    iput-object p1, p0, LX/HNx;->A00:LX/HNy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HNx;->A00:LX/HNy;

    iget-object v3, v4, LX/HNy;->A02:LX/4h7;

    invoke-virtual {v3}, LX/4h7;->A00()Ljava/lang/Exception;

    iget-object v2, v3, LX/4h7;->A01:LX/4h8;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/HNy;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v4, LX/HNy;->A03:LX/4aD;

    invoke-virtual {v2, v1, v0}, LX/4h8;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V

    :cond_0
    iget-object v2, v3, LX/4h7;->A02:LX/4h9;

    if-eqz v2, :cond_1

    iget-boolean v1, v4, LX/HNy;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4h9;->A0A(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
