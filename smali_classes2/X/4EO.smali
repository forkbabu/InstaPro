.class public final LX/4EO;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4EO;->A00:LX/5ul;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 12

    const v0, 0x593dabc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    add-int/2addr p3, p2

    iget-object v2, p0, LX/4EO;->A00:LX/5ul;

    iget-object v0, v2, LX/5ul;->A0N:LX/4Fv;

    invoke-virtual {v0}, LX/4Fv;->getCount()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v11, 0x1

    :goto_0
    if-ge p2, v4, :cond_5

    iget-object v0, v2, LX/5ul;->A0N:LX/4Fv;

    invoke-virtual {v0, p2}, LX/4Fv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Fl;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Fl;

    iget-object v0, v1, LX/4Fl;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/5ul;->A1o:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/5ul;->A1e:LX/0VA;

    iget-object v6, v2, LX/5ul;->A1K:LX/1Tc;

    iget-object v0, v2, LX/5ul;->A0N:LX/4Fv;

    invoke-virtual {v0, p2}, LX/4Fv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Fl;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Fl;

    iget-boolean v9, v1, LX/4Fl;->A0J:Z

    :goto_1
    invoke-virtual {v2}, LX/5ul;->A0R()I

    move-result v8

    iget-object v0, v2, LX/5ul;->A0N:LX/4Fv;

    invoke-virtual {v0, p2}, LX/4Fv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Fl;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Fl;

    iget v0, v1, LX/4Fl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-static {v10, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_inbox_thread_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unseen"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_1
    iget-object v0, v2, LX/5ul;->A09:LX/2hd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/5ul;->A09:LX/2hd;

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v2}, LX/5ul;->A0U()V

    :cond_6
    const v0, -0x538598c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 3

    const v0, 0xc559343

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p2, :cond_1

    iget-object v1, p0, LX/4EO;->A00:LX/5ul;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5ul;->A12:Z

    :cond_0
    :goto_0
    const v0, 0xaa5aab0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/4EO;->A00:LX/5ul;

    iput-boolean v1, v0, LX/5ul;->A12:Z

    goto :goto_0
.end method
