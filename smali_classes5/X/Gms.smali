.class public final LX/Gms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    iput-object p1, p0, LX/Gms;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gms;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iget-object v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    const-string v0, "Audio recording already started!"

    invoke-static {v1, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$200(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    invoke-static {v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$300(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    return-void
.end method
