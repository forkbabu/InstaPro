.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI13;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI13;->f$1:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI13;->f$1:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
