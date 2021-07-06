.class public final synthetic LX/CSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HLG;

.field public final synthetic A01:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;LX/HLG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSF;->A01:LX/4Pe;

    iput-object p2, p0, LX/CSF;->A00:LX/HLG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/CSF;->A01:LX/4Pe;

    iget-object v5, p0, LX/CSF;->A00:LX/HLG;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4Pe;->A0N:Z

    iget-object v4, v6, LX/4Pe;->A1V:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_video_recording_timestamp_fix"

    const/4 v1, 0x1

    const-string v0, "normalize_timestamp"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/4Pe;->A05:LX/4lN;

    iget-object v0, v6, LX/4Pe;->A0n:LX/4Pi;

    invoke-interface {v1, v5, v0}, LX/4lN;->CI6(LX/HLG;LX/4Pi;)V

    return-void
.end method
