.class public final LX/G7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrS;


# static fields
.field public static final A00:LX/G8G;

.field public static final A01:Lorg/webrtc/EglBase$Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/G8G;

    invoke-direct {v0}, LX/G8G;-><init>()V

    sput-object v0, LX/G7M;->A00:LX/G8G;

    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    const-string v0, "EglBase.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    const-string v0, "EglBase.create().eglBaseContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/G7M;->A01:Lorg/webrtc/EglBase$Context;

    return-void
.end method
