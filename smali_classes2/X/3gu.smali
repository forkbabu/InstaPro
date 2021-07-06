.class public final LX/3gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2hd;

.field public A01:LX/3fv;

.field public A02:LX/56e;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0U9;

.field public final A07:LX/4ET;

.field public final A08:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/0U9;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gu;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/3gu;->A09:LX/0VA;

    iput-object p4, p0, LX/3gu;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/4ET;

    invoke-direct {v0, p2}, LX/4ET;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/3gu;->A07:LX/4ET;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3gu;->A05:Landroid/os/Handler;

    iput-object p3, p0, LX/3gu;->A06:LX/0U9;

    iput-object p5, p0, LX/3gu;->A0A:Ljava/lang/String;

    iput-boolean p6, p0, LX/3gu;->A0C:Z

    iput-boolean p7, p0, LX/3gu;->A0B:Z

    return-void
.end method

.method public static A00(LX/3gu;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/3gu;->A00:LX/2hd;

    iget-object v2, p0, LX/3gu;->A02:LX/56e;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/56e;->A01:LX/4G1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4G1;->BTZ()V

    :cond_0
    iget-object v1, v2, LX/56e;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/56e;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/3gu;->A02:LX/56e;

    :cond_1
    iget-object v1, p0, LX/3gu;->A07:LX/4ET;

    iput-object v3, v1, LX/4ET;->A01:LX/5vk;

    iput-object v3, v1, LX/4ET;->A00:LX/1SO;

    iput-object v3, v1, LX/4ET;->A02:LX/2Uz;

    return-void
.end method

.method public static A01(LX/3gu;LX/2hd;)Z
    .locals 6

    iget-object v3, p1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x58f7c150

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const v0, -0xb6f553c

    if-ne v2, v0, :cond_2

    const-string v0, "launch_surface_thread_header"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    const-string v0, "launch_surface_thread_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3gu;->A01:LX/3fv;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v4, LX/3KF;

    iget-object v1, v0, LX/3fv;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A0M:LX/3gK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    iget-object v0, v1, LX/54z;->A0M:LX/3gK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v2

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v1

    invoke-virtual {v4}, LX/3KF;->A07()LX/3ci;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/3dW;->AuC(LX/3ci;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const-string v1, "Surface not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
