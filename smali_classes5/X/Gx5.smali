.class public final LX/Gx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gx1;

.field public final synthetic A01:LX/CFA;

.field public final synthetic A02:LX/CF8;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gx5;->A00:LX/Gx1;

    iput-object p2, p0, LX/Gx5;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/Gx5;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Gx5;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Gx5;->A02:LX/CF8;

    iput-object p6, p0, LX/Gx5;->A01:LX/CFA;

    iput-object p7, p0, LX/Gx5;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Gx5;->A00:LX/Gx1;

    iget-object v4, v0, LX/Gx1;->A03:LX/Gx4;

    iget-object v9, p0, LX/Gx5;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Gx5;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Gx5;->A02:LX/CF8;

    iget-object v3, p0, LX/Gx5;->A01:LX/CFA;

    iget-object v2, p0, LX/Gx5;->A06:Ljava/lang/String;

    const-string v0, "errorCode"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoErrorDomain"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubCategoryCode"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyStatus"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gx4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gwx;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/Gwx;->A0A:LX/2HL;

    iget-object v5, v0, LX/2HL;->A05:LX/2HV;

    invoke-virtual {v4}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/2HV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/Gwx;->A09:LX/2HZ;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/2fj;->A09()I

    move-result v2

    iget-object v1, v4, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v4, LX/Gwx;->A0D:Ljava/lang/Integer;

    invoke-virtual {v3, v10, v2, v1, v0}, LX/2HZ;->A02(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
