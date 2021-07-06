.class public final LX/2fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fo;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2fo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fy;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B8i(I)V
    .locals 4

    new-instance v3, LX/GjV;

    invoke-direct {v3, p0, p1}, LX/GjV;-><init>(LX/2fy;I)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/GjQ;

    invoke-direct {v3, p0, p1}, LX/GjQ;-><init>(LX/2fy;Ljava/util/List;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 4

    new-instance v3, LX/2pI;

    invoke-direct/range {v3 .. v8}, LX/2pI;-><init>(LX/2fy;Ljava/lang/String;ZJ)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BGv(IIII)V
    .locals 4

    new-instance v3, LX/GjT;

    invoke-direct/range {v3 .. v8}, LX/GjT;-><init>(LX/2fy;IIII)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BIv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/2pL;

    invoke-direct/range {v3 .. v9}, LX/2pL;-><init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BJh()V
    .locals 4

    new-instance v3, LX/2pP;

    invoke-direct {v3, p0}, LX/2pP;-><init>(LX/2fy;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BSU(JJJJLjava/lang/String;)V
    .locals 4

    new-instance v3, LX/GjN;

    invoke-direct/range {v3 .. v13}, LX/GjN;-><init>(LX/2fy;JJJJLjava/lang/String;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BT2(Z)V
    .locals 4

    new-instance v3, LX/GjX;

    invoke-direct {v3, p0, p1}, LX/GjX;-><init>(LX/2fy;Z)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BT4([B)V
    .locals 4

    new-instance v3, LX/GjO;

    invoke-direct {v3, p0, p1}, LX/GjO;-><init>(LX/2fy;[B)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BX8([BJ)V
    .locals 4

    new-instance v3, LX/GjL;

    invoke-direct {v3, p0, p1, p2, p3}, LX/GjL;-><init>(LX/2fy;[BJ)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BZ6(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V
    .locals 4

    new-instance v3, LX/GjJ;

    invoke-direct/range {v3 .. v20}, LX/GjJ;-><init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BZA(FJ)V
    .locals 4

    new-instance v3, LX/GjM;

    invoke-direct {v3, p0, p1, p2, p3}, LX/GjM;-><init>(LX/2fy;FJ)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ba2(JLjava/lang/String;)V
    .locals 4

    new-instance v3, LX/2pQ;

    invoke-direct {v3, p0, p1, p2, p3}, LX/2pQ;-><init>(LX/2fy;JLjava/lang/String;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ba6()V
    .locals 4

    new-instance v3, LX/2gX;

    invoke-direct {v3, p0}, LX/2gX;-><init>(LX/2fy;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BhX(J)V
    .locals 4

    new-instance v3, LX/3FL;

    invoke-direct {v3, p0, p1, p2}, LX/3FL;-><init>(LX/2fy;J)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BkA(I)V
    .locals 4

    new-instance v3, LX/GjR;

    invoke-direct {v3, p0, p1}, LX/GjR;-><init>(LX/2fy;I)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BkX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V
    .locals 4

    new-instance v3, LX/2j4;

    invoke-direct/range {v3 .. v11}, LX/2j4;-><init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BlF(JZZ)V
    .locals 4

    new-instance v3, LX/2pX;

    invoke-direct/range {v3 .. v8}, LX/2pX;-><init>(LX/2fy;JZZ)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Blb(Z)V
    .locals 4

    new-instance v3, LX/GjW;

    invoke-direct {v3, p0, p1}, LX/GjW;-><init>(LX/2fy;Z)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BoK(Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/GjU;

    invoke-direct {v3, p0, p1}, LX/GjU;-><init>(LX/2fy;Ljava/util/List;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Brr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    new-instance v3, LX/GjK;

    invoke-direct/range {v3 .. v11}, LX/GjK;-><init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bry(JJIIJIJLjava/lang/Integer;ZIIZ)V
    .locals 4

    new-instance v3, LX/4H1;

    invoke-direct/range {v3 .. v20}, LX/4H1;-><init>(LX/2fy;JJIIJIJLjava/lang/Integer;ZIIZ)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BsE(JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    new-instance v3, LX/3Ft;

    invoke-direct/range {v3 .. v22}, LX/3Ft;-><init>(LX/2fy;JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bsc()V
    .locals 4

    new-instance v3, LX/2pV;

    invoke-direct {v3, p0}, LX/2pV;-><init>(LX/2fy;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bsg()V
    .locals 4

    new-instance v3, LX/2q6;

    invoke-direct {v3, p0}, LX/2q6;-><init>(LX/2fy;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 4

    new-instance v3, LX/2pO;

    invoke-direct {v3, p0, p1, p2, p3}, LX/2pO;-><init>(LX/2fy;IIF)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bsr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    new-instance v3, LX/2pZ;

    invoke-direct/range {v3 .. v13}, LX/2pZ;-><init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Btd(ZZ)V
    .locals 4

    new-instance v3, LX/2pY;

    invoke-direct {v3, p0, p1, p2}, LX/2pY;-><init>(LX/2fy;ZZ)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CN7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/GjS;

    invoke-direct {v3, p0, p1, p2, p3}, LX/GjS;-><init>(LX/2fy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2fy;->A01:Landroid/os/Handler;

    const-string v1, "ListenerDispatcher"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
