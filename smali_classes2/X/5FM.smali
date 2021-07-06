.class public final LX/5FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5FN;


# direct methods
.method public constructor <init>(LX/5FN;)V
    .locals 0

    iput-object p1, p0, LX/5FM;->A00:LX/5FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x94519d9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/5FM;->A00:LX/5FN;

    iget-object v0, v6, LX/5FN;->A0A:LX/5FO;

    iget-object v0, v0, LX/5FO;->A00:LX/48R;

    iget-object v0, v0, LX/48R;->A02:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v2

    sget-object v1, LX/5Pw;->A04:LX/5Pw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/5Pw;->A03:LX/5Pw;

    if-ne v2, v0, :cond_5

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v6, LX/5FN;->A03:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v6, LX/5FN;->A08:LX/5FF;

    invoke-static {v8}, LX/5FB;->A01(Ljava/util/List;)I

    move-result v9

    iget-object v2, v7, LX/5FF;->A02:LX/0VA;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3Vz;->A01(LX/0VA;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/5FF;->A01:LX/0U9;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_move_multiple"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x121

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v8}, LX/0sG;->AxP()V

    iget-object v0, v7, LX/5FF;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/5ED;->A00(Landroid/content/Context;LX/0VA;I)V

    invoke-static {v6, v4}, LX/5FN;->A01(LX/5FN;Z)V

    :cond_5
    const v0, -0x4a0e90d3

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
