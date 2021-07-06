.class public final synthetic LX/Gb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaR;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/GaR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gb2;->A00:LX/GaR;

    iput-boolean p2, p0, LX/Gb2;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gb2;->A00:LX/GaR;

    iget-boolean v0, p0, LX/Gb2;->A01:Z

    iput-boolean v0, v1, LX/GaR;->A0F:Z

    iget-object v1, v1, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method
