.class public final LX/2eY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/1IK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/1IK;

.field public A08:LX/2ec;

.field public final A09:LX/0mz;

.field public final A0A:LX/1pU;

.field public final A0B:LX/26I;

.field public final A0C:LX/0VA;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/1fr;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eZ;

    invoke-direct {v0}, LX/2eZ;-><init>()V

    sput-object v0, LX/2eY;->A0I:LX/1IK;

    return-void
.end method

.method public constructor <init>(LX/1pU;LX/0VA;LX/1fr;LX/26I;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eY;->A0I:LX/1IK;

    iput-object v0, p0, LX/2eY;->A07:LX/1IK;

    new-instance v0, LX/2ea;

    invoke-direct {v0, p0}, LX/2ea;-><init>(LX/2eY;)V

    iput-object v0, p0, LX/2eY;->A09:LX/0mz;

    const/4 v4, -0x1

    iput v4, p0, LX/2eY;->A03:I

    iput v4, p0, LX/2eY;->A02:I

    iput v4, p0, LX/2eY;->A01:I

    iput-object p2, p0, LX/2eY;->A0C:LX/0VA;

    iput-object p5, p0, LX/2eY;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/2eY;->A0G:LX/1fr;

    iput-object p4, p0, LX/2eY;->A0B:LX/26I;

    iput-object p1, p0, LX/2eY;->A0A:LX/1pU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ads_prefetch_launcher"

    const/4 v1, 0x1

    const-string v0, "bypass_session_id_validation"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2eY;->A0D:Z

    const-string/jumbo v0, "retry_network_failures"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2eY;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput v4, p0, LX/2eY;->A00:I

    const-string/jumbo v0, "notify_completion_upon_response_processed"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2eY;->A0E:Z

    return-void
.end method

.method public static A00(LX/2eY;LX/2mp;Z)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2eY;->A08:LX/2ec;

    iget-object v0, v0, LX/2ec;->A02:LX/1lh;

    invoke-interface {v0}, LX/1lh;->BFS()V

    return-void

    :cond_0
    iget-object v0, p1, LX/2mp;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22v;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/2eY;->A0C:LX/0VA;

    invoke-virtual {v1, v6}, LX/22v;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/22v;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    invoke-static {v6, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v4}, LX/1wj;->A0F(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, LX/2Pt;

    new-instance v0, LX/2Pu;

    invoke-direct {v0}, LX/2Pu;-><init>()V

    invoke-virtual {v6, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/2Pt;

    invoke-static {v6, v4}, LX/1wj;->A0F(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/2Pt;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {p0, v5, v0}, LX/2eY;->A01(LX/2eY;Ljava/util/List;I)V

    iget-object v0, p0, LX/2eY;->A08:LX/2ec;

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, LX/2eY;->A06:J

    sub-long/2addr p1, v1

    iget-object v5, v0, LX/2ec;->A0E:LX/0VA;

    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3Qe;

    invoke-direct {v1, v0}, LX/3Qe;-><init>(LX/2ec;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0A()J

    move-result-wide v1

    long-to-int v7, v1

    iget v1, v0, LX/2ec;->A01:I

    add-int/2addr v7, v1

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    new-instance v4, LX/4AW;

    invoke-direct/range {v4 .. v9}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;IZLjava/util/Set;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean p0, v0, LX/2ec;->A06:Z

    iget-object v9, v0, LX/2ec;->A0F:LX/1lI;

    invoke-interface/range {v9 .. v14}, LX/1lI;->AxY(Ljava/util/List;IZJ)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2ec;->A06:Z

    iget-object v1, v0, LX/2ec;->A02:LX/1lh;

    invoke-virtual {v0}, LX/2ec;->A01()LX/2zT;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    return-void
.end method

.method public static A01(LX/2eY;Ljava/util/List;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/2eY;->A0C:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    iget-object v8, p0, LX/2eY;->A0G:LX/1fr;

    iget-object v7, p0, LX/2eY;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/2eY;->A0B:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v6

    iget v1, p0, LX/2eY;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2eY;->A01:I

    const/4 v11, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-wide v0, p0, LX/2eY;->A06:J

    sub-long v9, v2, v0

    iget-wide v0, p0, LX/2eY;->A05:J

    sub-long/2addr v2, v0

    const-string/jumbo v0, "reel_request_finish"

    invoke-static {v0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/2D7;

    invoke-direct {v4, v1, v8, v0}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iput-object v7, v4, LX/2D7;->A4T:Ljava/lang/String;

    iput-object v6, v4, LX/2D7;->A50:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2P:Ljava/lang/Boolean;

    iput-object p1, v4, LX/2D7;->A56:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/2D7;->A1l:J

    iput-wide v2, v4, LX/2D7;->A1r:J

    iput p2, v4, LX/2D7;->A1V:I

    invoke-virtual {v4}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
