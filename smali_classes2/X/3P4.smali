.class public final LX/3P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/3P2;


# direct methods
.method public constructor <init>(LX/3P2;)V
    .locals 0

    iput-object p1, p0, LX/3P4;->A00:LX/3P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1DL;

    iget-object v0, p1, LX/1DL;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AuD()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x58409cac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/1DL;

    const v0, -0x7b687697

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/3P4;->A00:LX/3P2;

    iget-object v0, p1, LX/1DL;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3P2;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v5, LX/3P2;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/3P2;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/3P2;->A03:LX/1Cq;

    iget-object v1, v5, LX/3P2;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, LX/3P2;->A00(LX/3P2;Ljava/lang/String;)V

    :goto_0
    const v0, -0x708c7cf7

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x6cab10ec

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
