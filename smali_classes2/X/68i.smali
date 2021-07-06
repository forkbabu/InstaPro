.class public final LX/68i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/42p;

.field public final synthetic A03:LX/68l;

.field public final synthetic A04:LX/H8z;

.field public final synthetic A05:LX/68j;


# direct methods
.method public constructor <init>(LX/68l;LX/42p;LX/0VA;LX/68j;LX/H8z;I)V
    .locals 0

    iput-object p1, p0, LX/68i;->A03:LX/68l;

    iput-object p2, p0, LX/68i;->A02:LX/42p;

    iput-object p3, p0, LX/68i;->A01:LX/0VA;

    iput-object p4, p0, LX/68i;->A05:LX/68j;

    iput-object p5, p0, LX/68i;->A04:LX/H8z;

    iput p6, p0, LX/68i;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x6d0538f7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/68i;->A03:LX/68l;

    iget-object v3, p0, LX/68i;->A02:LX/42p;

    iget-object v7, p0, LX/68i;->A01:LX/0VA;

    iget-object v8, p0, LX/68i;->A05:LX/68j;

    iget-object v4, p0, LX/68i;->A04:LX/H8z;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-interface {v3}, LX/42p;->AbK()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "dismissed_find_people_card"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v8, LX/68j;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v4}, LX/H8z;->B7f()V

    :cond_1
    iget v4, p0, LX/68i;->A00:I

    invoke-interface {v3, v7}, LX/42p;->Arj(LX/0VA;)Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_non_feed_activation_dismiss"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x23

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x5f3c768f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
