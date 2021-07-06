.class public final LX/Gwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fo;


# instance fields
.field public final synthetic A00:LX/Gwz;


# direct methods
.method public constructor <init>(LX/Gwz;)V
    .locals 0

    iput-object p1, p0, LX/Gwy;->A00:LX/Gwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v2, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Gwz;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/Gwz;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, ":Not as Bad time to do GC"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "GrootPlayer"

    invoke-static {v0, v2, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/2No;->A02(I)V

    :cond_0
    return-void
.end method

.method public final B8i(I)V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0F:LX/GxP;

    const-string v0, "parcelableCues"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fj;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/2fj;->A04:LX/2fP;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4, v2}, LX/2fP;->BGU(LX/2fj;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v2, LX/Gwz;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "decoderName"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Gwz;->A0F:LX/GxP;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwx;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LX/2fj;->A0J()LX/2fm;

    move-result-object v1

    iput-object p1, v1, LX/2fm;->A02:Ljava/lang/String;

    long-to-int v0, p3

    iput v0, v1, LX/2fm;->A00:I

    :goto_1
    iget-object v0, v2, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, v0, LX/Gwu;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/2fj;->A0J()LX/2fm;

    move-result-object v0

    iput-object p1, v0, LX/2fm;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v2, LX/Gwz;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final BGv(IIII)V
    .locals 7

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2fj;->A09:LX/2fM;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0J()LX/2fm;

    move-result-object v0

    iget-object v6, v0, LX/2fm;->A02:Ljava/lang/String;

    move v3, p2

    move v2, p1

    move v5, p4

    move v4, p3

    invoke-interface/range {v1 .. v6}, LX/2fM;->BGw(IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BIv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v2, LX/Gwz;->A0F:LX/GxP;

    const-string v0, "format"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUri"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwx;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/Gwx;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v0, v1, LX/2fj;->A05:LX/2fQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p5}, LX/Gwx;->A0j(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    :cond_0
    iget-object v1, v2, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v1, :cond_1

    new-instance v0, LX/Gx9;

    invoke-direct {v0, v1, p1, p4}, LX/Gx9;-><init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final BJh()V
    .locals 1

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final BSU(JJJJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gxg;

    invoke-direct {v0, v1, p9}, LX/Gxg;-><init>(LX/Gx1;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BT2(Z)V
    .locals 0

    return-void
.end method

.method public final BT4([B)V
    .locals 1

    const-string v0, "huddleMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BX8([BJ)V
    .locals 2

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0F:LX/GxP;

    const-string v0, "buffer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

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
    .locals 12

    iget-object v2, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v2, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    const-string v0, "onPlaybackError"

    invoke-virtual {p0, v0}, LX/Gwy;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Gwz;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/Gwz;->A00(LX/Gwz;)V

    iget-object v4, v2, LX/Gwz;->A0F:LX/GxP;

    const-string v0, "errorCode"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    move-object v8, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDomain"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubCategoryCode"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gwx;

    if-eqz v3, :cond_5

    const-string v0, "LOCAL_SOCKET_NO_CONNECTION"

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, ", address in use: "

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v1

    const-string v0, "LocalSocketVideoProxy.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1P4;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p3, v6, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_socket_no_connection"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/GxP;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v1

    iget-object v0, v1, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1P4;->A04(Z)V

    invoke-static {v1}, LX/1Og;->A06(LX/1Og;)V

    :cond_1
    iput-boolean v5, v4, LX/GxP;->A00:Z

    :cond_2
    iget-object v0, v3, LX/2fj;->A07:LX/2fK;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p2, p3}, LX/2fK;->BLF(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, LX/Gwu;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v0}, LX/6XO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "QE.ig_android_video_exop\u2026AndExpose(it.userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "length=\\d; index=\\d"

    invoke-static {v0, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "IgHeroPlayer"

    const-string v0, "ArrayIndexOutOfBoundsException"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v2, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/Gwz;->AOL()I

    move-object/from16 v11, p6

    move-object v6, p1

    new-instance v4, LX/Gx5;

    invoke-direct/range {v4 .. v11}, LX/Gx5;-><init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final BZA(FJ)V
    .locals 2

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gxh;

    invoke-direct {v0, v1}, LX/Gxh;-><init>(LX/Gx1;)V

    invoke-static {v1, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ba2(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0F:LX/GxP;

    const-string v0, "availableVideoBitrates"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwx;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/Gwx;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2fj;->A0A:LX/2fT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1, p2}, LX/2fT;->Ba5(LX/2fj;J)V

    :cond_0
    iget-object v1, v2, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A05(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Gwx;->A0G:Z

    :cond_2
    return-void
.end method

.method public final Ba6()V
    .locals 2

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

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
    .locals 2

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gxe;

    invoke-direct {v0, v1}, LX/Gxe;-><init>(LX/Gx1;)V

    invoke-static {v1, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BkX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v2, v0, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/Gwz;->AOL()I

    move-result v3

    move-wide/from16 v8, p5

    move-object v5, p2

    move-object/from16 v10, p7

    move-object v4, p1

    move v6, p3

    move v7, p4

    new-instance v1, LX/GxI;

    invoke-direct/range {v1 .. v10}, LX/GxI;-><init>(LX/Gx1;ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V

    invoke-static {v2, v1}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v0, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwx;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2fj;->A02:LX/2fL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2fL;->BAN(LX/2fj;)V

    :cond_1
    iget-object v1, v1, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v1, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A06(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final BlF(JZZ)V
    .locals 8

    iget-object v3, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v3, LX/Gwz;->A0F:LX/GxP;

    move-wide v4, p1

    long-to-int v2, p1

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2fj;->A02:LX/2fL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/2fL;->BAL(LX/2fj;I)V

    :cond_0
    iget-object v1, v1, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A05(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v3, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/Gwz;->AOL()I

    move-result v3

    move v6, p3

    move v7, p4

    new-instance v1, LX/GxO;

    invoke-direct/range {v1 .. v7}, LX/GxO;-><init>(LX/Gx1;IJZZ)V

    invoke-static {v2, v1}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final Blb(Z)V
    .locals 0

    return-void
.end method

.method public final BoK(Ljava/util/List;)V
    .locals 1

    const-string v0, "gaps"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Brr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v1, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v1, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    const-string v0, "onVideoCancelled"

    invoke-virtual {p0, v0}, LX/Gwy;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object v5, p2

    move-object v4, p1

    move-object v7, p5

    move-object v6, p3

    new-instance v2, LX/Gx6;

    invoke-direct/range {v2 .. v7}, LX/Gx6;-><init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v1}, LX/Gwz;->A00(LX/Gwz;)V

    return-void
.end method

.method public final Bry(JJIIJIJLjava/lang/Integer;ZIIZ)V
    .locals 8

    iget-object v1, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v3, v1, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v3, :cond_0

    long-to-int v4, p1

    long-to-int v5, p3

    iget-object v0, v3, LX/Gx1;->A01:LX/2g1;

    invoke-interface {v0}, LX/2g1;->ASl()Ljava/util/List;

    move v6, p5

    move-object/from16 v7, p12

    new-instance v2, LX/Gx0;

    invoke-direct/range {v2 .. v7}, LX/Gx0;-><init>(LX/Gx1;IIILjava/lang/Integer;)V

    invoke-static {v3, v2}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v1}, LX/Gwz;->A00(LX/Gwz;)V

    iget-object v0, v1, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2fj;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2fj;->A08:LX/2fS;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2fS;->BUA(LX/2fj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/2fj;->A03:LX/2fO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2fO;->BEu(LX/2fj;)V

    return-void
.end method

.method public final BsE(JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 11

    iget-object v1, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v3, v1, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v3, :cond_0

    long-to-int v4, p3

    iget-object v0, v1, LX/Gwz;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v9, "STATE_UNKNOWN"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LX/Gx1;->A01:LX/2g1;

    invoke-interface {v0}, LX/2g1;->ASl()Ljava/util/List;

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move/from16 v5, p5

    move-object/from16 v10, p15

    new-instance v2, LX/Gx2;

    invoke-direct/range {v2 .. v10}, LX/Gx2;-><init>(LX/Gx1;IILjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/Gwz;->A01(LX/Gwz;Z)V

    iget-object v1, v1, LX/Gwz;->A09:LX/Gx8;

    invoke-static {v1}, LX/Gx8;->A00(LX/Gx8;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v1, LX/Gx8;->A03:I

    iget-object v1, v1, LX/Gx8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/GxG;->A03:LX/GxG;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v9, "STATE_DESTROYED"

    goto :goto_0

    :pswitch_1
    const-string v9, "STATE_UPDATED"

    goto :goto_0

    :pswitch_2
    const-string v9, "STATE_REUSED"

    goto :goto_0

    :pswitch_3
    const-string v9, "STATE_CREATED"

    goto :goto_0

    :pswitch_4
    const-string v9, "STATE_VIEW_ATTACHED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bsc()V
    .locals 6

    iget-object v5, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v4, v5, LX/Gwz;->A0U:LX/Gx1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Gwz;->A01:J

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "GrootPlayer"

    const-string v0, "onVideoRequestedPlaying:Bad time to do GC"

    invoke-static {v1, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/2No;->A01(I)V

    iget-object v3, v5, LX/Gwz;->A03:Landroid/os/Handler;

    iget-object v2, v5, LX/Gwz;->A00:Ljava/lang/Runnable;

    iget-wide v0, v5, LX/Gwz;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v5}, LX/Gwz;->AOL()I

    new-instance v0, LX/Gx7;

    invoke-direct {v0, v4}, LX/Gx7;-><init>(LX/Gx1;)V

    invoke-static {v4, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Bsg()V
    .locals 2

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gxf;

    invoke-direct {v0, v1}, LX/Gxf;-><init>(LX/Gx1;)V

    invoke-static {v1, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Bsi(IIF)V
    .locals 2

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwx;

    if-eqz v1, :cond_0

    iput p1, v1, LX/Gwx;->A03:I

    iput p2, v1, LX/Gwx;->A02:I

    iget-object v0, v1, LX/2fj;->A0E:LX/2fV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2, p3}, LX/2fV;->Bsl(LX/2fj;IIF)V

    :cond_0
    return-void
.end method

.method public final Bsr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v4, LX/Gwz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwx;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Gwx;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Gwx;->A0j(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    iget-object v0, v2, LX/2fj;->A0F:LX/2fW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2fW;->Bsq()V

    :cond_1
    iget-object v3, v4, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v2, LX/Gx3;

    invoke-direct {v2, v3, p1, p2, p5}, LX/Gx3;-><init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;)V

    const-string v1, "GrootPlayerLogger"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v3, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, v4, LX/Gwz;->A09:LX/Gx8;

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/Gx8;->A03:I

    iget-object v1, v3, LX/Gx8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/GxG;->A02:LX/GxG;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, v4, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    if-eqz v0, :cond_5

    const-string v2, "null"

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "SurfaceValid: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Gwz;->A0V:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    iput-object v1, v4, LX/Gwz;->A0V:Ljava/lang/Integer;

    const-string v1, "PLAY"

    if-eqz v2, :cond_3

    const-string v0, "-"

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v4, LX/Gwz;->A0B:LX/2fz;

    invoke-virtual {v0, v1}, LX/2fz;->A00(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Gwz;->A01(LX/Gwz;Z)V

    :cond_5
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_6

    const-string v0, "onVideoStartedPlaying"

    invoke-virtual {p0, v0}, LX/Gwy;->A00(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final Btd(ZZ)V
    .locals 1

    iget-object v0, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0F:LX/GxP;

    iget-object v0, v0, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gwx;->A0N:LX/2fl;

    invoke-virtual {v0, p1}, LX/2fl;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final CN7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Gwy;->A00:LX/Gwz;

    iget-object v1, v2, LX/Gwz;->A0F:LX/GxP;

    const-string v0, "category"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategoryCode"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GxP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2fj;->A07:LX/2fK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p3}, LX/2fK;->Btk(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3}, LX/Gwu;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v1, :cond_2

    new-instance v0, LX/GxB;

    invoke-direct {v0, v1, p1, p2, p3}, LX/GxB;-><init>(LX/Gx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Gx1;->A00(LX/Gx1;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
