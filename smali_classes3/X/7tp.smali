.class public final LX/7tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E4;


# instance fields
.field public final synthetic A00:LX/8Wu;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8Wu;LX/0ot;Z)V
    .locals 0

    iput-object p1, p0, LX/7tp;->A00:LX/8Wu;

    iput-object p2, p0, LX/7tp;->A01:LX/0ot;

    iput-boolean p3, p0, LX/7tp;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BF3()V
    .locals 4

    iget-object v1, p0, LX/7tp;->A00:LX/8Wu;

    iget-object v3, p0, LX/7tp;->A01:LX/0ot;

    iget-boolean v0, p0, LX/7tp;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8Wu;->A05:LX/0TE;

    const-string v0, "unblock_dialog_confirmed"

    :goto_0
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    iget-object v1, v1, LX/8Wu;->A05:LX/0TE;

    const-string v0, "block_dialog_confirmed"

    goto :goto_0
.end method

.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmM()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
