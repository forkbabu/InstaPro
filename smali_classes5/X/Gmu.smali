.class public final LX/Gmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gmq;


# direct methods
.method public constructor <init>(LX/Gmq;)V
    .locals 0

    iput-object p1, p0, LX/Gmu;->A00:LX/Gmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Gmu;->A00:LX/Gmq;

    iget-object v0, v0, LX/Gmq;->A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-static {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$2100(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    return-void
.end method
