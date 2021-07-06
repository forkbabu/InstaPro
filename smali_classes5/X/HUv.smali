.class public final LX/HUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;)V
    .locals 0

    iput-object p1, p0, LX/HUv;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/HUv;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mListener:LX/4mG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4mG;->A02:LX/0wY;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    new-instance v1, LX/4WI;

    invoke-direct/range {v1 .. v6}, LX/4WI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void
.end method
