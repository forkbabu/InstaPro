.class public final synthetic LX/GZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaD;

.field public final synthetic A01:LX/G9G;

.field public final synthetic A02:Lorg/webrtc/EglBase$Context;


# direct methods
.method public synthetic constructor <init>(LX/G9G;Lorg/webrtc/EglBase$Context;LX/GaD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZf;->A01:LX/G9G;

    iput-object p2, p0, LX/GZf;->A02:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, LX/GZf;->A00:LX/GaD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GZf;->A01:LX/G9G;

    iget-object v0, p0, LX/GZf;->A02:Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, LX/GZf;->A00:LX/GaD;

    :try_start_0
    invoke-virtual {v2, v0}, LX/G9G;->A02(Lorg/webrtc/EglBase$Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
