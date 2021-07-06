.class public final synthetic LX/GZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZy;->A00:LX/GaR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GZy;->A00:LX/GaR;

    iget-object v1, v2, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/GaR;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->close()V

    return-void

    :cond_0
    invoke-static {v2}, LX/GaR;->A02(LX/GaR;)V

    return-void
.end method
