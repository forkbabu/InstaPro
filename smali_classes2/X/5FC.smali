.class public final LX/5FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5FG;

.field public final synthetic A01:LX/5FH;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5FH;Ljava/util/List;Ljava/util/List;LX/5FG;)V
    .locals 0

    iput-object p1, p0, LX/5FC;->A01:LX/5FH;

    iput-object p2, p0, LX/5FC;->A02:Ljava/util/List;

    iput-object p3, p0, LX/5FC;->A03:Ljava/util/List;

    iput-object p4, p0, LX/5FC;->A00:LX/5FG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/5FC;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5FC;->A01:LX/5FH;

    iget-object v0, v0, LX/5FH;->A01:LX/5FF;

    iget-object v5, p0, LX/5FC;->A03:Ljava/util/List;

    iget-object v2, v0, LX/5FF;->A02:LX/0VA;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/55Y;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/5FB;->A01(Ljava/util/List;)I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_unflag"

    goto/16 :goto_7

    :cond_2
    const-string v1, "Unsupported dialog option for dialog listener"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/5FC;->A01:LX/5FH;

    iget-object v0, v0, LX/5FH;->A01:LX/5FF;

    iget-object v5, p0, LX/5FC;->A03:Ljava/util/List;

    iget-object v4, v0, LX/5FF;->A02:LX/0VA;

    iget-object v3, v0, LX/5FF;->A01:LX/0U9;

    const/4 v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/3Vz;->A05(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, LX/0TF;

    invoke-direct {v1, v4}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_muted_video_chat"

    goto/16 :goto_9

    :cond_5
    iget-object v0, p0, LX/5FC;->A01:LX/5FH;

    iget-object v0, v0, LX/5FH;->A01:LX/5FF;

    iget-object v5, p0, LX/5FC;->A03:Ljava/util/List;

    iget-object v4, v0, LX/5FF;->A02:LX/0VA;

    iget-object v3, v0, LX/5FF;->A01:LX/0U9;

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/3Vz;->A05(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/5FC;->A01:LX/5FH;

    iget-object v0, v0, LX/5FH;->A01:LX/5FF;

    iget-object v5, p0, LX/5FC;->A03:Ljava/util/List;

    iget-object v4, v0, LX/5FF;->A02:LX/0VA;

    iget-object v3, v0, LX/5FF;->A01:LX/0U9;

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/3Vz;->A04(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, LX/0TF;

    invoke-direct {v1, v4}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_unmuted_messages"

    goto/16 :goto_9

    :cond_8
    iget-object v0, p0, LX/5FC;->A01:LX/5FH;

    iget-object v0, v0, LX/5FH;->A01:LX/5FF;

    iget-object v5, p0, LX/5FC;->A03:Ljava/util/List;

    iget-object v4, v0, LX/5FF;->A02:LX/0VA;

    iget-object v3, v0, LX/5FF;->A01:LX/0U9;

    const/4 v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/3Vz;->A04(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, LX/0TF;

    invoke-direct {v1, v4}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_muted_messages"

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, LX/5FC;->A01:LX/5FH;

    iget-object v0, v0, LX/5FH;->A01:LX/5FF;

    iget-object v3, p0, LX/5FC;->A03:Ljava/util/List;

    invoke-static {v3}, LX/5FB;->A01(Ljava/util/List;)I

    move-result v4

    iget-object v2, v0, LX/5FF;->A02:LX/0VA;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/3Vz;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/5FC;->A01:LX/5FH;

    iget-object v0, v0, LX/5FH;->A01:LX/5FF;

    iget-object v5, p0, LX/5FC;->A03:Ljava/util/List;

    iget-object v2, v0, LX/5FF;->A02:LX/0VA;

    const/4 v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/55Y;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/5FB;->A01(Ljava/util/List;)I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_flag"

    :goto_7
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x121

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v4, :cond_f

    const/4 v5, 0x0

    :cond_f
    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_mark_unread"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x121

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9c

    goto :goto_a

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, LX/0TF;

    invoke-direct {v1, v4}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "multiple_thread_unmuted_video_chat"

    :goto_9
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x121

    :goto_a
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/5FC;->A00:LX/5FG;

    iget-object v1, v0, LX/5FG;->A00:LX/5FN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5FN;->A01(LX/5FN;Z)V

    return-void
.end method
