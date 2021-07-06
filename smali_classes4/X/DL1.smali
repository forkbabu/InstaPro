.class public final LX/DL1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/DL0;

.field public final A01:LX/DL2;

.field public final A02:LX/0Ta;


# direct methods
.method public constructor <init>(LX/DL0;LX/0Ta;LX/DL2;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/DL1;->A00:LX/DL0;

    iput-object p2, p0, LX/DL1;->A02:LX/0Ta;

    iput-object p3, p0, LX/DL1;->A01:LX/DL2;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x3ff344ac

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    iget-object v5, p0, LX/DL1;->A01:LX/DL2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/DL4;->A00:J

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v6

    const-wide v0, 0x7fffffffffffffffL

    const-string v2, "timestamp"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "origin"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vl;

    invoke-direct {v0, v7, v2, v3, v1}, LX/0vl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, v5, LX/DL2;->A00:LX/0vl;

    iget-object v0, p0, LX/DL1;->A00:LX/DL0;

    invoke-virtual {v0, v5}, LX/DL0;->A00(LX/DL2;)V

    :goto_0
    iget-object v0, p0, LX/DL1;->A00:LX/DL0;

    iget-object v0, v0, LX/DL0;->A01:LX/0hu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hu;->A01()V

    :cond_0
    iget-object v0, p0, LX/DL1;->A02:LX/0Ta;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0Ta;->A03(LX/DL4;)V

    :cond_1
    const v0, 0x27df3f39

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/DL4;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
