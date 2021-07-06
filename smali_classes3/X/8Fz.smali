.class public final LX/8Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8PQ;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Fz;->A01:LX/0VA;

    iput-object p2, p0, LX/8Fz;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final BJm(LX/0U9;Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    iget-object v2, p0, LX/8Fz;->A01:LX/0VA;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "explore_post_chaining_media_trimmed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x103

    move-object/from16 v1, p3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nf;

    new-instance v7, LX/2Po;

    invoke-direct {v7, v2, v6}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v5, p0, LX/8Fz;->A00:LX/1fr;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    const-string v4, "delivery"

    invoke-static/range {v3 .. v8}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v8

    const-string v11, "duplicate_ad_received"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v9, v5

    move-object v10, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
