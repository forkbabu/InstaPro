.class public final LX/Bd0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4cB;


# direct methods
.method public constructor <init>(LX/4cB;)V
    .locals 0

    iput-object p1, p0, LX/Bd0;->A00:LX/4cB;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x67e3d5e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bd0;->A00:LX/4cB;

    iget-object v1, v2, LX/4cB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "CameraEffectsGalleryPrefetcher"

    const-string v0, "prefetch failed."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/4cB;->A00:I

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/4nD;->A05(ILjava/lang/String;)V

    const v0, -0x71d274fd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2b7e5f78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Bdb;

    const v0, 0x7247cfd2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/Bd0;->A00:LX/4cB;

    iget-object v1, v6, LX/4cB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, LX/Bdb;->A00:LX/Bdn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bdn;->A00:LX/Bdk;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4cB;->A01:LX/0VA;

    invoke-static {v0}, LX/BdU;->A00(LX/0VA;)LX/BdU;

    move-result-object v3

    iget-object v2, v1, LX/Bdn;->A00:LX/Bdk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object v2, v3, LX/BdU;->A01:LX/Bdk;

    iput-wide v0, v3, LX/BdU;->A00:J

    iget v0, v6, LX/4cB;->A00:I

    invoke-static {v0}, LX/4nD;->A00(I)V

    const v0, -0x4682af45

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x66c5dce4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "CameraEffectsGalleryPrefetcher"

    const-string v0, "response has empty data."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/4cB;->A00:I

    const-string v0, "response_empty"

    invoke-static {v1, v0}, LX/4nD;->A05(ILjava/lang/String;)V

    const v0, 0x5286041

    goto :goto_0
.end method
