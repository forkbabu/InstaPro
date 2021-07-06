.class public Lorg/webrtc/ScreenCapturerAndroid$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$500(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void
.end method
