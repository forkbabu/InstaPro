.class public final LX/5FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5FN;


# direct methods
.method public constructor <init>(LX/5FN;)V
    .locals 0

    iput-object p1, p0, LX/5FI;->A00:LX/5FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/5FI;->A00:LX/5FN;

    iget-object v1, v4, LX/5FN;->A08:LX/5FF;

    iget-object v0, v4, LX/5FN;->A0B:Ljava/util/TreeSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, LX/5FF;->A02:LX/0VA;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_deleted"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x121

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5FN;->A01(LX/5FN;Z)V

    return-void
.end method
