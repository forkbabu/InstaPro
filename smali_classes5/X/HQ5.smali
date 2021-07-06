.class public final LX/HQ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HQ9;


# direct methods
.method public constructor <init>(LX/HQ9;)V
    .locals 0

    iput-object p1, p0, LX/HQ5;->A00:LX/HQ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HRV;)V
    .locals 11

    iget-object v3, p0, LX/HQ5;->A00:LX/HQ9;

    iget-object v2, v3, LX/HQ9;->A06:LX/HPT;

    move-object v8, p1

    if-eqz v2, :cond_0

    iget v1, p1, LX/HPd;->A01:I

    const/16 v0, 0x55f4

    if-ne v1, v0, :cond_0

    new-instance v0, LX/HPc;

    invoke-direct {v0, p1}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/HPT;->A03:LX/HPQ;

    invoke-virtual {v1, v0}, LX/HPQ;->A04(LX/HPd;)V

    iget-object v0, v2, LX/HPT;->A02:LX/HPG;

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/HQ9;->A06:LX/HPT;

    return-void

    :cond_0
    iget-object v1, v3, LX/HQ9;->A0E:LX/HPK;

    const-string v4, "AudioRecordingTrack"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "inprogress_recording_audio_failure"

    const-string v7, ""

    const-string v9, "low"

    const-string v10, "AudioPipelineRecorder.Output"

    iget-object v0, v1, LX/HPK;->A00:LX/HOx;

    iget-object v2, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface/range {v2 .. v10}, LX/4X9;->B1V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01([BIJ)V
    .locals 7

    iget-object v4, p0, LX/HQ5;->A00:LX/HQ9;

    iget-object v0, v4, LX/HQ9;->A06:LX/HPT;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/HQ9;->A0E:LX/HPK;

    const/16 v5, 0x13

    const-string v0, "recording_start_audio_finished"

    invoke-virtual {v6, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/HQ9;->A01:LX/HQM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/HQM;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isEffectOnDuringRecording"

    iget-object v0, v6, LX/HPK;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface {v0, v5, v1, v2}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/HQ9;->A06:LX/HPT;

    invoke-virtual {v0}, LX/HPT;->A00()V

    iput-object v3, v4, LX/HQ9;->A06:LX/HPT;

    :cond_1
    iget-boolean v0, v4, LX/HQ9;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HQ9;->A03:LX/HQN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HQN;->AqL([BIJ)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[DROP] Audio sample dropped at %d us"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
