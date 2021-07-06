.class public final Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;
.super Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;-><init>()V

    const v0, -0xa8c92b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    const v0, -0x3f368cfc    # -6.29529f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 3

    const v0, -0x15a61f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    new-instance v2, LX/3FJ;

    invoke-direct/range {v2 .. v7}, LX/3FJ;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;ZJ)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, -0x750f7bdb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BIw(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const v0, -0x368af5fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    new-instance v0, LX/3FK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3FK;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, 0x13119591

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BJh()V
    .locals 3

    const v0, 0x64c793ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    new-instance v0, LX/3GF;

    invoke-direct {v0, p0}, LX/3GF;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, 0x73fde669

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BLK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xb8a12fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    new-instance v2, LX/I9f;

    invoke-direct/range {v2 .. v8}, LX/I9f;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, -0x401591c3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Ba3(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 3

    const v0, 0x56e8a46c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    new-instance v0, LX/3GG;

    invoke-direct {v0, p0, p1, p2}, LX/3GG;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, 0x5a6a3cca

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 3

    const v0, 0x20a1f8c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    new-instance v0, LX/3GE;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3GE;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;IIF)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, -0xe382ed3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, -0x12a45dbd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    new-instance v0, LX/I9g;

    invoke-direct {v0, p0, p1, p2, p3}, LX/I9g;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, -0x6cda2cd1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
