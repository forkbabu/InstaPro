.class public final LX/GHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIE;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/GI8;

.field public final synthetic A02:LX/GHn;


# direct methods
.method public constructor <init>(LX/GHn;LX/GI8;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/GHs;->A02:LX/GHn;

    iput-object p2, p0, LX/GHs;->A01:LX/GI8;

    iput-object p3, p0, LX/GHs;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "failure_reason"

    const-string v0, "upload_batch_fail"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/GHs;->A02:LX/GHn;

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_message"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GHs;->A01:LX/GI8;

    iget-boolean v1, v3, LX/GI8;->A00:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "num_of_retries"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/GHn;->A0R:LX/GI4;

    invoke-static {v4, v5}, LX/GHn;->A02(LX/GHn;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v5}, LX/GI5;->B9V(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/GI8;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, LX/GI8;->A00:Z

    invoke-static {v4, v3}, LX/GHn;->A04(LX/GHn;LX/GI8;)V

    return-void

    :cond_1
    invoke-static {v4, v3}, LX/GHn;->A03(LX/GHn;LX/GI8;)V

    return-void
.end method

.method public final bridge synthetic BmC(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/GHs;->A02:LX/GHn;

    iget-object v1, v6, LX/GHn;->A0S:LX/FoD;

    iget-object v5, p0, LX/GHs;->A01:LX/GI8;

    iget-object v0, v5, LX/GI8;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FoD;->A00(Ljava/util/List;)V

    iget-object v4, p0, LX/GHs;->A00:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/GHn;->A0B:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GHn;->A0R:LX/GI4;

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v4}, LX/GI5;->B9W(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LX/GHn;->A03(LX/GHn;LX/GI8;)V

    return-void
.end method
