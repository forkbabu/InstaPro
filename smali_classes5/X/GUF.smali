.class public final LX/GUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final synthetic A02:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 0

    iput-object p1, p0, LX/GUF;->A02:LX/GUj;

    iput-object p2, p0, LX/GUF;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p3, p0, LX/GUF;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GUF;->A02:LX/GUj;

    iget-object v7, v0, LX/GUj;->A0C:LX/GTt;

    if-eqz v7, :cond_4

    iget-object v2, p0, LX/GUF;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v4, p0, LX/GUF;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    const-string v6, "type"

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/GTt;->A01:LX/GYB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GYB;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/GTt;->A0W:LX/G9U;

    iget-object v0, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/G9U;->A03(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    sget-object v1, LX/GWT;->A01:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/GVB;->A03:LX/GVB;

    goto :goto_0

    :cond_1
    sget-object v3, LX/GVB;->A04:LX/GVB;

    goto :goto_0

    :cond_2
    sget-object v3, LX/GVB;->A05:LX/GVB;

    :goto_0
    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v0, v7, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/GW5;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v7, v3, v1, v0}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v7, LX/GTt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v7, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/GW5;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    :goto_2
    iget-object v3, v7, LX/GTt;->A07:LX/GTo;

    if-eqz v3, :cond_4

    iget-object v4, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    const-string v0, "error.reason"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    sget-object v1, LX/GWD;->A02:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/GTo;->A0O:LX/GTr;

    const v1, 0x7f1216db

    :goto_3
    iget-object v0, v0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "broadcasterViewHolder.ro\u2026text.getString(stringRes)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgLive.error_message"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GTo;->A0N:LX/GTv;

    invoke-virtual {v0, v2, v1}, LX/GTv;->A02(ZLandroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/GTo;->A0O:LX/GTr;

    const v1, 0x7f1216f9

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/GTo;->A0O:LX/GTr;

    const v1, 0x7f121702

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method
