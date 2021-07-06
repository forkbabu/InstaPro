.class public final LX/3XS;
.super LX/3XT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/4Bv;


# direct methods
.method public constructor <init>(LX/4Bv;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3XS;->A04:LX/4Bv;

    invoke-direct {p0, p1, p3, p4}, LX/3XT;-><init>(LX/4Bv;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3XS;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/3XS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XS;->A03:Ljava/util/List;

    iput-object p5, p0, LX/3XS;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/4Bv;Ljava/util/List;J)V
    .locals 2

    iput-object p1, p0, LX/3XS;->A04:LX/4Bv;

    invoke-direct {p0, p1, p3, p4}, LX/3XT;-><init>(LX/4Bv;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3XS;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, LX/3XS;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3XS;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object v1, p0, LX/3XS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    invoke-super {p0}, LX/3XT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3XS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x401b6c8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/3XS;->A04:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A08:LX/4Bu;

    iget-object v6, p0, LX/3XT;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3XS;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3XS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4Bu;->A00:LX/0TE;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "attempt"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x98

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-nez v4, :cond_0

    const-string v1, "snapshot"

    :goto_0
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "oldest_cursor"

    invoke-virtual {v1, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    const v0, -0xeb42123

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "paging_new"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v4

    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "threadId"

    invoke-static {v4, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3XS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "oldestCursor"

    invoke-static {v4, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, LX/3XT;->A01:J

    const-string v1, "seqId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3XS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "pendingSyncMessages"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/3XS;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "recipients"

    invoke-static {v4, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
