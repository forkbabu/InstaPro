.class public final LX/FqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FqI;


# direct methods
.method public constructor <init>(LX/FqI;)V
    .locals 0

    iput-object p1, p0, LX/FqQ;->A00:LX/FqI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v5, p0, LX/FqQ;->A00:LX/FqI;

    iget-object v2, v5, LX/FqI;->A0E:LX/FrU;

    iget-object v1, v2, LX/FrU;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FrU;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FrU;->A00:Ljava/util/List;

    :cond_0
    iget-object v6, v5, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v6, LX/Fpf;->A0S:LX/G6K;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, LX/FrS;->A6B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    iget-object v3, v6, LX/Fpf;->A05:LX/Fn3;

    iput-object v2, v3, LX/Fn3;->A05:Ljava/lang/String;

    sget-object v1, LX/1VN;->A00:LX/1VN;

    iput-object v1, v3, LX/Fn3;->A06:Ljava/util/Set;

    iget-object v0, v3, LX/Fn3;->A00:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Fn3;->A07:Ljava/util/Set;

    iget-object v0, v3, LX/Fn3;->A02:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Fn3;->A03:LX/1Cr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fpf;->A0E:LX/Fn6;

    iput-object v2, v0, LX/Fn6;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/Fpf;->A0H:LX/FpS;

    iget-object v3, v4, LX/FpS;->A00:LX/1Cq;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/Fnw;

    invoke-direct {v0, v1}, LX/Fnw;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FpS;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v7, v6, LX/Fpf;->A08:LX/FqT;

    iget-object v0, v7, LX/FqT;->A06:LX/1cm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_1
    iget-object v3, v7, LX/FqT;->A0C:LX/0wY;

    const-class v1, LX/4ga;

    iget-object v0, v7, LX/FqT;->A0D:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v7, LX/FqT;->A09:LX/Fr0;

    invoke-virtual {v0}, LX/Fr0;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/FqT;->A08:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-virtual {v4}, Lcom/instagram/arp/AvatarEffectsApiController;->A02()V

    iget-object v3, v4, Lcom/instagram/arp/AvatarEffectsApiController;->A06:LX/0wY;

    const-class v1, LX/Fsp;

    iget-object v0, v4, Lcom/instagram/arp/AvatarEffectsApiController;->A08:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Fso;

    iget-object v0, v4, Lcom/instagram/arp/AvatarEffectsApiController;->A07:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    iput-object v2, v7, LX/FqT;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    iput-object v2, v7, LX/FqT;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;

    iget-object v1, v7, LX/FqT;->A0E:LX/1Cq;

    sget-object v0, LX/FrL;->A07:LX/FrL;

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v2, v7, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v6, LX/Fpf;->A0K:LX/Fqu;

    iget-object v3, v8, LX/Fqu;->A07:LX/Fqo;

    iget-object v7, v3, LX/Fqo;->A05:LX/FqZ;

    iget-object v1, v7, LX/FqZ;->A04:LX/Fqi;

    if-eqz v1, :cond_3

    iput-object v2, v1, LX/Fqi;->A02:LX/Fsm;

    iput-object v2, v1, LX/Fqi;->A00:LX/Frm;

    iget-object v0, v1, LX/Fqi;->A04:LX/Fqm;

    iput-object v2, v0, LX/Fqm;->A00:LX/Frm;

    iput-object v2, v0, LX/Fqm;->A02:LX/Fqr;

    iput-object v2, v0, LX/Fqm;->A01:LX/Fqr;

    iget-object v0, v1, LX/Fqi;->A08:LX/Fqv;

    iput-object v2, v0, LX/Fqv;->A00:LX/Frm;

    iget-object v4, v0, LX/Fqv;->A03:LX/0wY;

    const-class v1, LX/Fqr;

    iget-object v0, v0, LX/Fqv;->A05:LX/Fqp;

    invoke-virtual {v4, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v2, v7, LX/FqZ;->A04:LX/Fqi;

    :cond_3
    iget-object v10, v7, LX/FqZ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frm;

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    goto :goto_0

    :cond_4
    iget-object v4, v7, LX/FqZ;->A06:LX/Fqw;

    iget-object v0, v7, LX/FqZ;->A07:LX/FsE;

    iget-object v1, v4, LX/Fqw;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, v4, LX/Fqw;->A05:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v2, v7, LX/FqZ;->A00:LX/Fsq;

    iget-object v0, v7, LX/FqZ;->A02:LX/578;

    if-eqz v0, :cond_6

    iput-object v2, v7, LX/FqZ;->A02:LX/578;

    :cond_6
    iget-object v0, v7, LX/FqZ;->A08:LX/Fqn;

    const/4 v4, 0x0

    iput-object v2, v0, LX/Fqn;->A01:LX/Fqf;

    iput-object v2, v0, LX/Fqn;->A00:LX/Frd;

    iget-object v1, v7, LX/FqZ;->A03:LX/Frd;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Frd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Frd;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v2, v7, LX/FqZ;->A03:LX/Frd;

    :cond_7
    iget-object v0, v7, LX/FqZ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onSessionEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, LX/Fqo;->A04:LX/Fqz;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Fqo;->A03:LX/FsF;

    iget-object v0, v7, LX/FqZ;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/Fqo;->A01:LX/Fqc;

    iput-object v2, v3, LX/Fqo;->A00:LX/FsC;

    iget-object v7, v8, LX/Fqu;->A03:LX/1Cq;

    const-string v3, ""

    const-string v1, "Legacy"

    new-instance v0, LX/FvZ;

    invoke-direct {v0, v2, v3, v1, v2}, LX/FvZ;-><init>(LX/G3W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v2, v8, LX/Fqu;->A00:LX/Fqc;

    iput-object v2, v8, LX/Fqu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/Fqu;->A02:Z

    iget-object v7, v6, LX/Fpf;->A0L:LX/G3F;

    iget-object v3, v7, LX/G3F;->A01:LX/1Cq;

    const/4 v1, 0x7

    new-instance v0, LX/FrF;

    invoke-direct {v0, v2, v2, v2, v1}, LX/FrF;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Ljava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;I)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/G3F;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v3, v7, LX/G3F;->A03:LX/FqN;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FqN;->A03:Z

    iput v0, v3, LX/FqN;->A00:I

    iget-object v1, v3, LX/FqN;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/FqN;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v2, v7, LX/G3F;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v7, v6, LX/Fpf;->A0D:LX/Fqe;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Fqe;->A00:Z

    iget-object v3, v7, LX/Fqe;->A01:LX/0wY;

    const-class v1, LX/1EB;

    iget-object v0, v7, LX/Fqe;->A02:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v6, LX/Fpf;->A07:LX/Fn5;

    iget-object v0, v0, LX/Fn5;->A00:LX/1Cq;

    invoke-virtual {v0, v9}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Fpf;->A0F:LX/FqV;

    iget-object v10, v8, LX/FqV;->A0B:LX/0VA;

    const/4 v3, 0x0

    const-string v1, "ig_android_vc_call_sounds"

    const/4 v7, 0x1

    const-string v0, "incall_sounds_enabled"

    invoke-static {v10, v1, v7, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/FqV;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-boolean v0, v8, LX/FqV;->A04:Z

    if-eqz v0, :cond_f

    iget v0, v8, LX/FqV;->A00:I

    if-le v0, v7, :cond_f

    iget-boolean v0, v8, LX/FqV;->A02:Z

    if-nez v0, :cond_f

    invoke-static {v8}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v1

    const/4 v0, 0x6

    :goto_2
    invoke-virtual {v1, v0}, LX/G8s;->A00(I)V

    iput-boolean v3, v8, LX/FqV;->A07:Z

    iput v3, v8, LX/FqV;->A00:I

    iput-boolean v3, v8, LX/FqV;->A05:Z

    iput-boolean v3, v8, LX/FqV;->A06:Z

    iget-object v1, v8, LX/FqV;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-boolean v3, v8, LX/FqV;->A03:Z

    iput-boolean v3, v8, LX/FqV;->A02:Z

    :cond_b
    iget-object v8, v6, LX/Fpf;->A0M:LX/Fpg;

    iput-object v2, v8, LX/Fpg;->A04:LX/FaE;

    iput-object v2, v8, LX/Fpg;->A03:LX/FaE;

    const/16 v1, 0x7f

    new-instance v0, LX/Fph;

    invoke-direct {v0, v2, v2, v1}, LX/Fph;-><init>(LX/Fpj;LX/Fp3;I)V

    invoke-static {v8, v0}, LX/Fpg;->A00(LX/Fpg;LX/Fph;)V

    iput-object v2, v8, LX/Fpg;->A00:LX/FbB;

    iget-object v8, v6, LX/Fpf;->A0P:LX/Fq1;

    iget-object v0, v8, LX/Fq1;->A09:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const/16 v0, 0x3fff

    new-instance v1, LX/Fnf;

    invoke-direct {v1, v2, v3, v3, v0}, LX/Fnf;-><init>(LX/Fng;IZI)V

    iget-object v0, v8, LX/Fq1;->A02:LX/Fnf;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/Fq1;->A07:LX/1Cq;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, v8, LX/Fq1;->A02:LX/Fnf;

    :cond_c
    iput-object v2, v8, LX/Fq1;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/Fq1;->A04:Ljava/lang/String;

    iput-boolean v3, v8, LX/Fq1;->A06:Z

    iput-boolean v3, v8, LX/Fq1;->A05:Z

    iput v3, v8, LX/Fq1;->A00:I

    iget-object v1, v6, LX/Fpf;->A0Q:LX/Fq3;

    iget-object v0, v1, LX/Fq3;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    invoke-static {v1}, LX/Fq3;->A00(LX/Fq3;)LX/FqD;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fq3;->A01(LX/Fq3;LX/FqD;)V

    iget-object v0, v6, LX/Fpf;->A0C:LX/FpY;

    iget-object v8, v0, LX/FpY;->A00:LX/1Cq;

    const-string v1, "unknown"

    new-instance v0, LX/FpV;

    invoke-direct {v0, v1, v3, v2}, LX/FpV;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fpf;->A09:LX/FqG;

    iget-object v0, v1, LX/FqG;->A03:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, v1, LX/FqG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJx;

    invoke-virtual {v0, v7}, LX/FJx;->A01(Z)V

    iput-boolean v3, v1, LX/FqG;->A01:Z

    iget-object v8, v6, LX/Fpf;->A0A:LX/Fpk;

    iget-object v0, v8, LX/Fpk;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v1, LX/Fhf;

    invoke-direct {v1, v0, v0, v3}, LX/Fhf;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v8, LX/Fpk;->A01:LX/Fhf;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/Fpk;->A00:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, v8, LX/Fpk;->A01:LX/Fhf;

    :cond_d
    iget-object v8, v6, LX/Fpf;->A0O:LX/FpP;

    iget-object v0, v8, LX/FpP;->A03:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v8, LX/FpP;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v8, v0}, LX/FpP;->A01(LX/FpP;LX/0ot;)LX/For;

    move-result-object v0

    iput-object v0, v8, LX/FpP;->A00:LX/For;

    invoke-static {v8}, LX/FpP;->A02(LX/FpP;)LX/FpN;

    move-result-object v0

    invoke-static {v8, v0}, LX/FpP;->A03(LX/FpP;LX/FpN;)V

    iget-object v0, v6, LX/Fpf;->A0J:LX/Fnn;

    iget-object v0, v0, LX/Fnn;->A00:LX/1Cq;

    invoke-virtual {v0, v9}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v10, v6, LX/Fpf;->A0N:LX/Fps;

    iget-object v8, v10, LX/Fps;->A02:LX/0VA;

    const-string v1, "ig_android_rsys_live_swap"

    const-string v0, "is_rsys_live_swap_enabled"

    invoke-static {v8, v1, v7, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/Fps;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    sget-object v8, LX/Fpv;->A03:LX/Fpv;

    const-wide/16 v0, 0x0

    new-instance v7, LX/Fho;

    invoke-direct {v7, v0, v1, v8}, LX/Fho;-><init>(JLX/Fpv;)V

    iput-object v7, v10, LX/Fps;->A00:LX/Fho;

    :cond_e
    iget-object v1, v6, LX/Fpf;->A00:LX/Bv2;

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_f
    invoke-static {v8}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v1

    const/16 v0, 0xa

    goto/16 :goto_2

    :goto_3
    :try_start_3
    iget-object v0, v6, LX/Fpf;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-object v2, v6, LX/Fpf;->A00:LX/Bv2;

    throw v0

    :goto_4
    iput-object v2, v6, LX/Fpf;->A00:LX/Bv2;

    :cond_10
    iget-object v1, v5, LX/FqI;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    iget-object v2, v5, LX/FqI;->A08:LX/Ftb;

    iget-boolean v0, v2, LX/Ftb;->A04:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/Ftb;->A07:LX/0QU;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v2, LX/Ftb;->A04:Z

    :cond_11
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v2, LX/Ftb;->A09:LX/Ftj;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    iget-object v1, v5, LX/FqI;->A01:LX/5F4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/5F4;->A02:Ljava/util/Map;

    iput-boolean v3, v1, LX/5F4;->A05:Z

    iput-boolean v3, v1, LX/5F4;->A04:Z

    iput-object v4, v1, LX/5F4;->A01:LX/5F5;

    return-void

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
