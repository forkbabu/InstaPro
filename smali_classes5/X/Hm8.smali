.class public final LX/Hm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/Hlz;


# direct methods
.method public constructor <init>(LX/Hlz;)V
    .locals 0

    iput-object p1, p0, LX/Hm8;->A00:LX/Hlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hitTestResult(JZ)V
    .locals 2

    iget-object v0, p0, LX/Hm8;->A00:LX/Hlz;

    iget-object v1, v0, LX/Hlz;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Hm0;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Hm0;-><init>(LX/Hm8;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
