.class public final LX/4lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wc;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/4lF;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BiT(Landroid/media/MediaRecorder;)V
    .locals 2

    iget-object v1, p0, LX/4lF;->A00:LX/4lD;

    iget-object v0, v1, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v0, v1, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public final Bke(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method
