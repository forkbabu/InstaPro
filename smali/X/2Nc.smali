.class public final LX/2Nc;
.super LX/2Nd;
.source ""


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Nd;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-boolean v1, p0, LX/2Nd;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onSmoothScrollEvent(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-boolean v1, p0, LX/2Nd;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onSmoothScrollEvent(Z)V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    return v0
.end method
