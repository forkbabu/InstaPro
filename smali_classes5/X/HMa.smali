.class public final LX/HMa;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HMO;


# direct methods
.method public constructor <init>(LX/HMO;)V
    .locals 0

    iput-object p1, p0, LX/HMa;->A00:LX/HMO;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "enableExternalWorldTrackingEvent()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
