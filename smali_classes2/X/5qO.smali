.class public final LX/5qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5qQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5qQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/5qO;->A00:LX/5qQ;

    iput-object p2, p0, LX/5qO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5qO;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/5qO;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x5ac1dc17

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/5qO;->A00:LX/5qQ;

    invoke-virtual {v1}, LX/5qQ;->A00()V

    iget-object v0, v1, LX/5qQ;->A06:LX/5Tl;

    iget-object v7, p0, LX/5qO;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/5qO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5Tl;->A00:LX/5TK;

    iget-object v6, v0, LX/5TK;->A0k:LX/5C7;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/5C7;->A02(Ljava/lang/String;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/5EE;Ljava/lang/String;LX/5Ca;)Z

    iget-object v5, v1, LX/5qQ;->A05:LX/5qP;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/5qO;->A03:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/5qR;->A02:LX/5qR;

    iget-object v1, v5, LX/5qP;->A01:LX/0TE;

    const-string v0, "direct_thread_icebreaker_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5qW;

    invoke-direct {v2}, LX/5qW;-><init>()V

    iget-object v1, v5, LX/5qP;->A00:Ljava/lang/Long;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/5qR;->A00:LX/5qS;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    const-string v0, "automated_message"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/5qV;

    invoke-direct {v2}, LX/5qV;-><init>()V

    iget-object v1, v5, LX/5qP;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    :goto_0
    const v0, 0xde02904

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v6, LX/5qR;->A03:LX/5qR;

    iget-object v1, v5, LX/5qP;->A01:LX/0TE;

    const-string v0, "direct_thread_quickreply_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5qU;

    invoke-direct {v2}, LX/5qU;-><init>()V

    iget-object v1, v5, LX/5qP;->A00:Ljava/lang/Long;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/5qR;->A00:LX/5qS;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    const-string v0, "automated_message"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/5qT;

    invoke-direct {v2}, LX/5qT;-><init>()V

    iget-object v1, v5, LX/5qP;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto :goto_0
.end method
