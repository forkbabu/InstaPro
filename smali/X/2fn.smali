.class public final LX/2fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fo;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/2fi;


# direct methods
.method public constructor <init>(LX/2fi;LX/2fi;)V
    .locals 1

    iput-object p1, p0, LX/2fn;->A02:LX/2fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final B8i(I)V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fj;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2fj;->A04:LX/2fP;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2fj;->A04:LX/2fP;

    invoke-interface {v0, v3, v2}, LX/2fP;->BGU(LX/2fj;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 3

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fi;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, v2, LX/2fi;->A0R:LX/2fm;

    iput-object p1, v1, LX/2fm;->A02:Ljava/lang/String;

    long-to-int v0, p3

    iput v0, v1, LX/2fm;->A00:I

    :goto_0
    iget-object v0, v2, LX/2fi;->A0F:LX/Gwu;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, v0, LX/Gwu;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2fi;->A0R:LX/2fm;

    iput-object p1, v0, LX/2fm;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BGv(IIII)V
    .locals 6

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2fj;->A0J()LX/2fm;

    move-result-object v0

    iget-object v5, v0, LX/2fm;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2fj;->A09:LX/2fM;

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p1

    move v4, p4

    move v3, p3

    invoke-interface/range {v0 .. v5}, LX/2fM;->BGw(IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BIv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fi;

    if-eqz v2, :cond_0

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    div-int/lit16 v0, v4, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v2, v0, v3}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v2, LX/2fi;->A09:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v0, v2, LX/2fj;->A05:LX/2fQ;

    if-eqz v0, :cond_0

    invoke-static {v2, p1, p5}, LX/2fi;->A02(LX/2fi;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final BJh()V
    .locals 1

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fj;

    return-void
.end method

.method public final BSU(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BT2(Z)V
    .locals 0

    return-void
.end method

.method public final BT4([B)V
    .locals 0

    return-void
.end method

.method public final BX8([BJ)V
    .locals 2

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fj;->A01:LX/4DJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4DJ;->A02:LX/4pi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4pi;->A04:Ljava/util/Queue;

    new-instance v0, LX/GxW;

    invoke-direct {v0, p1, p2, p3}, LX/GxW;-><init>([BJ)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final BZ6(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V
    .locals 11

    iget-object v3, p0, LX/2fn;->A02:LX/2fi;

    iget-object v1, v3, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onPlaybackError"

    invoke-virtual {v3, v0}, LX/2fi;->A0j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fi;

    const-string v0, "LOCAL_SOCKET_NO_CONNECTION"

    move-object v9, p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v10, p3

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-nez v0, :cond_7

    const-string v1, ", address in use: "

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iget-object v0, v0, LX/1P4;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "local_socket_no_connection"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2fn;->A00:Z

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v2

    iget-object v0, v2, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1P4;->A04(Z)V

    invoke-static {v2}, LX/1Og;->A06(LX/1Og;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fn;->A00:Z

    :goto_0
    iget-object v0, v4, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/2fi;->A0D:LX/2HL;

    iget-object v5, v0, LX/2HL;->A05:LX/2HV;

    invoke-virtual {v3}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/2HV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v4, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v4, LX/2fj;->A07:LX/2fK;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, p2, p3}, LX/2fK;->BLF(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/2fi;->A0F:LX/Gwu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, LX/Gwu;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v4, LX/2fi;->A0C:LX/2HZ;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/2fj;->A09()I

    move-result v1

    iget-object v0, v4, LX/2fi;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, p3, v1, v3, v0}, LX/2HZ;->A02(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, v4, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/6XO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    const-string/jumbo v0, "length=\\d; index=\\d"

    invoke-static {v0, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "IgHeroPlayer"

    const-string v0, "ArrayIndexOutOfBoundsException"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_6

    goto :goto_0
.end method

.method public final BZA(FJ)V
    .locals 0

    return-void
.end method

.method public final Ba2(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fi;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/2fi;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2fj;->A0A:LX/2fT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1, p2}, LX/2fT;->Ba5(LX/2fj;J)V

    :cond_0
    iget-object v1, v2, LX/2fi;->A0F:LX/Gwu;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A05(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2fi;->A0J:Z

    :cond_2
    return-void
.end method

.method public final Ba6()V
    .locals 2

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2fj;->A0B:LX/2fU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2fU;->Ba7(LX/2fj;)V

    :cond_0
    return-void
.end method

.method public final BhX(J)V
    .locals 2

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2fj;->A0C:LX/3tK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, LX/3tK;->BhZ(LX/2fj;J)V

    :cond_0
    return-void
.end method

.method public final BkA(I)V
    .locals 0

    return-void
.end method

.method public final BkX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fi;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "START_BUFFERING: playerId %s for vid %s"

    invoke-static {v3, v0, v2}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/2fj;->A02:LX/2fL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2fL;->BAN(LX/2fj;)V

    :cond_0
    iget-object v4, v3, LX/2fi;->A0C:LX/2HZ;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LX/2fj;->A09()I

    move-result v6

    iget-object v7, v3, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v8, v3, LX/2fi;->A0G:Ljava/lang/Integer;

    const-string/jumbo v5, "live_video_start_buffering"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_1
    iget-object v1, v3, LX/2fi;->A0F:LX/Gwu;

    if-eqz v1, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A06(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public final BlF(JZZ)V
    .locals 9

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fi;

    if-eqz v2, :cond_2

    long-to-int v4, p1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "STOP_BUFFERING: playerId %s for vid %s for time: %d"

    invoke-static {v2, v0, v3}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fj;->A02:LX/2fL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/2fL;->BAL(LX/2fj;I)V

    :cond_0
    iget-object v3, v2, LX/2fi;->A0C:LX/2HZ;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/2fj;->A09()I

    move-result v5

    iget-object v6, v2, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v7, v2, LX/2fi;->A0G:Ljava/lang/Integer;

    const-string/jumbo v4, "live_video_end_buffering"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_1
    iget-object v1, v2, LX/2fi;->A0F:LX/Gwu;

    if-eqz v1, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A05(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public final Blb(Z)V
    .locals 0

    return-void
.end method

.method public final BoK(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Brr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fi;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "CANCELLED: playerid %s for vid %s"

    invoke-static {v3, v0, v2}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onVideoCaancelled"

    invoke-virtual {v3, v0}, LX/2fi;->A0j(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/2fi;->A0C:LX/2HZ;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/2fj;->A09()I

    move-result v4

    iget-object v5, v3, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v3, LX/2fi;->A0G:Ljava/lang/Integer;

    const-string/jumbo v3, "live_video_cancelled"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public final Bry(JJIIJIJLjava/lang/Integer;ZIIZ)V
    .locals 7

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2fj;->A0g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2fj;->A08:LX/2fS;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2fS;->BUA(LX/2fj;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v0, LX/2fi;->A0D:LX/2HL;

    iget-object v1, v1, LX/2HL;->A05:LX/2HV;

    invoke-virtual {v0}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v3

    long-to-int v4, p1

    iget-object v0, v0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/2HV;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Z)V

    :cond_1
    return-void

    :pswitch_0
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    long-to-int v6, p3

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-object v1, v0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    move v5, p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    invoke-static {v0, v1, v3}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/2fj;->A03:LX/2fO;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/2fO;->BEu(LX/2fj;)V

    :cond_3
    iget-object v1, v0, LX/2fi;->A0C:LX/2HZ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v2

    iget-object v3, v0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v0, LX/2fi;->A0G:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/2HZ;->A01(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BsE(JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 12

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fi;

    if-eqz v5, :cond_1

    long-to-int v11, p3

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v5, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    move/from16 v10, p5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v3, 0x4

    move-wide/from16 v0, p13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d"

    invoke-static {v5, v2, v4}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, LX/2fi;->A0C:LX/2HZ;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/2fj;->A09()I

    move-result v7

    iget-object v8, v5, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v5, LX/2fi;->A0G:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/2HZ;->A00(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V

    :cond_0
    iget-boolean v2, v5, LX/2fi;->A0I:Z

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v2, p13, v3

    if-lez v2, :cond_1

    iget-object v2, v5, LX/2fi;->A0D:LX/2HL;

    iget-object v3, v2, LX/2HL;->A02:LX/2HX;

    iget-object v2, v5, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v3, v2, v0, v1}, LX/2HX;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public final Bsc()V
    .locals 8

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fi;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/2fn;->A02:LX/2fi;

    iget-object v0, v5, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2fi;->A07:Landroid/os/Handler;

    const-string/jumbo v0, "mSmartGcTimeoutHandler cannot be null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/2fi;->A00:Ljava/lang/Runnable;

    const-string/jumbo v0, "mSmartGcTimeoutRunnable cannot be null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "IgHeroPlayer"

    const-string/jumbo v0, "onVideoRequestedPlaying:Bad time to do GC"

    invoke-static {v1, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/2No;->A01(I)V

    iget-object v4, v5, LX/2fi;->A07:Landroid/os/Handler;

    iget-object v2, v5, LX/2fi;->A00:Ljava/lang/Runnable;

    iget-wide v0, v5, LX/2fi;->A06:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    invoke-static {v3, v0, v2}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/2fi;->A0C:LX/2HZ;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/2fj;->A09()I

    move-result v4

    iget-object v5, v3, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v3, LX/2fi;->A0G:Ljava/lang/Integer;

    const-string/jumbo v3, "live_video_requested_playing"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public final Bsg()V
    .locals 0

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 2

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fi;

    if-eqz v1, :cond_0

    iput p1, v1, LX/2fi;->A04:I

    iput p2, v1, LX/2fi;->A03:I

    iget-object v0, v1, LX/2fj;->A0E:LX/2fV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2, p3}, LX/2fV;->Bsl(LX/2fj;IIF)V

    :cond_0
    return-void
.end method

.method public final Bsr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fi;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2fi;->A09:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2fi;->A02(LX/2fi;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, v2, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A08()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v2}, LX/2fj;->A0B()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget v0, v2, LX/2fi;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget v0, v2, LX/2fi;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v2, v0, v3}, LX/2fi;->A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fj;->A0F:LX/2fW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2fW;->Bsq()V

    :cond_0
    iget-object v1, v2, LX/2fi;->A0C:LX/2HZ;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/2fj;->A09()I

    move-result v3

    iget-object v4, v2, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v2, LX/2fi;->A0G:Ljava/lang/Integer;

    const-string/jumbo v2, "live_video_started_playing"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_1
    iget-object v1, p0, LX/2fn;->A02:LX/2fi;

    iget-object v0, v1, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onVideoStartedPlaying"

    invoke-virtual {v1, v0}, LX/2fi;->A0j(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public final Btd(ZZ)V
    .locals 1

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fi;->A0S:LX/2fl;

    invoke-virtual {v0, p1}, LX/2fl;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final CN7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2fn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p3}, LX/2fi;->A03(LX/2fi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
