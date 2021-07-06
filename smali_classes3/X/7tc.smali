.class public final LX/7tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tu;


# instance fields
.field public final synthetic A00:LX/8Wu;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/8Wu;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7tc;->A00:LX/8Wu;

    iput-object p2, p0, LX/7tc;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BF3()V
    .locals 3

    iget-object v1, p0, LX/7tc;->A00:LX/8Wu;

    iget-object v0, p0, LX/7tc;->A01:LX/0ot;

    iget-object v1, v1, LX/8Wu;->A05:LX/0TE;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/7tc;->A00:LX/8Wu;

    iget-object v0, v3, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12231d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, LX/8Wu;->A08:LX/0VA;

    iget-object v2, p0, LX/7tc;->A01:LX/0ot;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7jq;

    invoke-direct {v0, v2}, LX/7jq;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
