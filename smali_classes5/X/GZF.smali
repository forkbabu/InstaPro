.class public final LX/GZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaD;


# direct methods
.method public constructor <init>(LX/GaD;)V
    .locals 0

    iput-object p1, p0, LX/GZF;->A00:LX/GaD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/GZF;->A00:LX/GaD;

    iget-object v2, v0, LX/GaD;->A00:LX/GZA;

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPeerConnected"

    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/GZA;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/GZA;->A05:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/GZA;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/GZA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GZK;

    invoke-direct {v0, v2}, LX/GZK;-><init>(LX/GZA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GZA;->A0B:Z

    iget-boolean v0, v2, LX/GZA;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/GZA;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/GZA;->A02(LX/GZA;)V

    :cond_0
    iget-object v1, v2, LX/GZA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GZE;

    invoke-direct {v0, v2}, LX/GZE;-><init>(LX/GZA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
