.class public Lorg/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, v1, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    :goto_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    iget-boolean v0, v0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-virtual {v0}, Lorg/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/AndroidVideoDecoder;->access$200(Lorg/webrtc/AndroidVideoDecoder;)V

    return-void
.end method
