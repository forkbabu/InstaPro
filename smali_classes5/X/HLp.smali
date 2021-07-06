.class public final LX/HLp;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

.field public final synthetic A01:LX/4Pi;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLp;->A00:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object p2, p0, LX/HLp;->A01:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLp;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/HLp;->A00:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/HLp;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
