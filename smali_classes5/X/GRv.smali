.class public final LX/GRv;
.super LX/GRw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GTx;

.field public A02:LX/GSu;

.field public A03:LX/3sl;

.field public A04:LX/GT7;

.field public A05:LX/GRu;

.field public A06:LX/GRc;

.field public A07:LX/GSd;

.field public A08:LX/3sr;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/LinkedHashSet;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/GYW;

.field public final A0H:LX/GTZ;

.field public final A0I:LX/GSe;

.field public final A0J:Ljava/util/Comparator;

.field public final A0K:LX/GXr;


# direct methods
.method public constructor <init>(LX/0ot;Landroid/view/View;LX/1Tc;LX/0VA;LX/GRK;LX/3sl;LX/GTZ;LX/GYW;LX/GSu;LX/3sr;LX/GRu;)V
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, p1

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    invoke-direct/range {v6 .. v12}, LX/GRw;-><init>(Landroid/view/View;LX/1Tc;LX/0VA;LX/0ot;LX/GSu;LX/GRK;)V

    sget-object v0, LX/GTB;->A00:LX/GTB;

    iput-object v0, p0, LX/GRv;->A0J:Ljava/util/Comparator;

    new-instance v5, LX/GXr;

    invoke-direct {v5, p0}, LX/GXr;-><init>(LX/GRv;)V

    iput-object v5, p0, LX/GRv;->A0K:LX/GXr;

    iput-object v11, p0, LX/GRv;->A02:LX/GSu;

    iget-object v4, p0, LX/GRw;->A0H:LX/0VA;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_live_comment_polling_interval"

    const/4 v1, 0x1

    const-string v0, "interval_in_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "userSession"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDelegate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchListener"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GRz;

    invoke-direct {v1, v9, v3, v2, v4}, LX/GRz;-><init>(LX/0VA;Landroid/os/Handler;LX/0RN;I)V

    new-instance v0, LX/GSe;

    invoke-direct {v0, v1, p0, v5}, LX/GSe;-><init>(LX/GRz;LX/GRv;LX/GXr;)V

    iput-object v0, p0, LX/GRv;->A0I:LX/GSe;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/GRv;->A0A:Ljava/util/LinkedHashSet;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GRv;->A03:LX/3sl;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/GRv;->A0H:LX/GTZ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GRv;->A0G:LX/GYW;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/GRv;->A08:LX/3sr;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/GRv;->A05:LX/GRu;

    return-void
.end method

.method public static A00(LX/GRv;)V
    .locals 8

    iget-object v0, p0, LX/GRv;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/GRw;->A0H:LX/0VA;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_live_comment_polling_interval"

    const/4 v1, 0x1

    const-string v0, "interval_in_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/GRv;->A00:I

    :cond_0
    :goto_0
    iget-object v3, p0, LX/GRw;->A04:Landroid/os/Handler;

    new-instance v2, LX/GTV;

    invoke-direct {v2, p0}, LX/GTV;-><init>(LX/GRv;)V

    iget v0, p0, LX/GRv;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/GRv;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GTL;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0, v3}, LX/GS5;->A03(LX/GTL;)V

    invoke-virtual {p0}, LX/GRw;->A0A()V

    iget-object v2, p0, LX/GRw;->A0H:LX/0VA;

    invoke-interface {v3}, LX/GTL;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GRw;->A0G:LX/1Tc;

    iget-object v5, p0, LX/GRv;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/GRw;->A0I:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/GRv;->A03:LX/3sl;

    invoke-interface {v0}, LX/3sm;->AOd()J

    move-result-wide v6

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_live_comment_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xab

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GTT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/GTL;->Aak()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/16 v0, 0xe3

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "IgLiveCommentImpression.\u2026   .setAPk(broadcasterId)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/GTL;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-interface {v2}, LX/0sG;->AxP()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/GRv;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GRv;->A0A:Ljava/util/LinkedHashSet;

    iput-object v0, p0, LX/GRv;->A01:LX/GTx;

    iput-object v0, p0, LX/GRv;->A07:LX/GSd;

    iput-object v0, p0, LX/GRv;->A04:LX/GT7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRv;->A0D:Z

    iput-boolean v0, p0, LX/GRv;->A0C:Z

    iput-boolean v0, p0, LX/GRv;->A0B:Z

    invoke-super {p0}, LX/GRw;->A08()V

    return-void
.end method

.method public final A09()V
    .locals 4

    invoke-super {p0}, LX/GRw;->A09()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/GRw;->A0H(Z)V

    iget-object v0, p0, LX/GRv;->A0I:LX/GSe;

    iput-boolean v3, v0, LX/GSe;->A06:Z

    iget-object v2, v0, LX/GSe;->A09:LX/GRz;

    iput-boolean v3, v2, LX/GRz;->A06:Z

    iget-object v1, v2, LX/GRz;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GRz;->A02:LX/GSe;

    iput-object v0, v2, LX/GRz;->A01:LX/GSe;

    iput-boolean v3, p0, LX/GRv;->A0F:Z

    iput-object v0, p0, LX/GRv;->A09:Ljava/lang/String;

    return-void
.end method

.method public final A0K(LX/GTL;)V
    .locals 7

    iget-object v0, p0, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0, p1}, LX/GS5;->A03(LX/GTL;)V

    invoke-virtual {p0}, LX/GRw;->A0A()V

    iget-object v2, p0, LX/GRw;->A0H:LX/0VA;

    iget-object v1, p0, LX/GRw;->A0G:LX/1Tc;

    iget-object v4, p0, LX/GRv;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/GRw;->A0I:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GRv;->A03:LX/3sl;

    invoke-interface {v0}, LX/3sm;->AOd()J

    move-result-wide v5

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_live_client_comment_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xab

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GTT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/16 v0, 0xe3

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "IgLiveClientCommentImpre\u2026   .setAPk(broadcasterId)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/GTL;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A0L(LX/3AN;Z)V
    .locals 2

    new-instance v1, LX/C1V;

    invoke-direct {v1}, LX/C1V;-><init>()V

    iget-object v0, p0, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/C1V;->A00:LX/0ot;

    iput-object p1, v1, LX/C1V;->A01:LX/3AN;

    iput-boolean p2, v1, LX/C1V;->A03:Z

    invoke-virtual {p0, v1}, LX/GRv;->A0K(LX/GTL;)V

    return-void
.end method
