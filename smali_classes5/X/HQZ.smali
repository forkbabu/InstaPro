.class public final LX/HQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51P;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/51P;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/HQZ;->A00:LX/51P;

    iput-object p2, p0, LX/HQZ;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HQZ;->A00:LX/51P;

    iget-object v2, v0, LX/51P;->A00:LX/51N;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HQZ;->A01:Ljava/lang/Throwable;

    new-instance v1, LX/HQY;

    invoke-direct {v1, v0}, LX/HQY;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/51N;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
