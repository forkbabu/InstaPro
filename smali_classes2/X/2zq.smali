.class public final LX/2zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/1Qg;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/1Qg;LX/1QH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/1QH;->A00()I

    move-result v0

    iput v0, p0, LX/2zq;->A00:I

    iput-object p1, p0, LX/2zq;->A05:LX/1Qg;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2zq;->A06:Ljava/util/Random;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2zq;->A03:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2zq;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zq;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;LX/2zr;LX/2zr;)V
    .locals 11

    const-string v0, "previous_endpoint"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2zr;->A01:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "current_endpoint"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/2zr;->A01:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, LX/2zr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S6;

    iget-object v2, v1, LX/2S6;->A02:LX/0qt;

    sget-object v0, LX/0qt;->A0M:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A04:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A08:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A0D:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A0E:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A0C:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A0G:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A0i:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A0o:LX/0qt;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0qt;->A0q:LX/0qt;

    if-ne v2, v0, :cond_0

    :cond_1
    const-string v0, ":"

    invoke-virtual {v2, v0}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/2zr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2S6;

    iget-object v8, v9, LX/2S6;->A02:LX/0qt;

    const-string v7, ":"

    invoke-virtual {v8, v7}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2S6;

    if-eqz v6, :cond_3

    invoke-virtual {v8, v7}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v9, LX/2S6;->A00:J

    iget-wide v0, v6, LX/2S6;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-wide v3, v9, LX/2S6;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v8, v7}, LX/0qt;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/2S6;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_1

    :cond_4
    return-void
.end method
