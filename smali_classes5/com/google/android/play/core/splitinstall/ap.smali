.class public final Lcom/google/android/play/core/splitinstall/ap;
.super Lcom/google/android/play/core/splitinstall/ba;
.source ""


# direct methods
.method public constructor <init>(LX/1J8;LX/FeD;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ba;-><init>(LX/1J8;LX/FeD;)V

    const v0, -0x11550372

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x68c809ed

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A2P(ILandroid/os/Bundle;)V
    .locals 3

    const v0, -0x59bf1c9c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ba;->A2P(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/ba;->A00:LX/FeD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FeD;->A01(Ljava/lang/Object;)V

    const v0, 0x5271b6df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
