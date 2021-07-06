.class public final LX/1tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tN;


# instance fields
.field public final A00:LX/1qK;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1tN;

.field public final A03:LX/1tQ;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1fr;LX/1qK;LX/1jh;LX/1tK;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/1tM;->A04:LX/0VA;

    move-object v5, p4

    iput-object p4, p0, LX/1tM;->A00:LX/1qK;

    move-object v4, p3

    new-instance v0, LX/1tO;

    invoke-direct {v0, p3, p2}, LX/1tO;-><init>(LX/1fr;LX/0VA;)V

    new-instance v1, LX/1tQ;

    invoke-direct {v1, p3, p2, p6, v0}, LX/1tQ;-><init>(LX/1fr;LX/0VA;LX/1tK;LX/1tP;)V

    iput-object v1, p0, LX/1tM;->A03:LX/1tQ;

    move-object v2, p1

    move-object v6, p5

    new-instance v0, LX/1tS;

    invoke-direct/range {v0 .. v6}, LX/1tS;-><init>(LX/1tQ;Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;)V

    iput-object v0, p0, LX/1tM;->A02:LX/1tN;

    iput-object p1, p0, LX/1tM;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final Aya(LX/1nf;LX/1nf;LX/1nf;III)V
    .locals 7

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    move v5, p5

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/1tN;->Aya(LX/1nf;LX/1nf;LX/1nf;III)V

    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1, p2, p3}, LX/1gG;->B76(IILandroid/content/Intent;)V

    return-void
.end method

.method public final BFw()V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0}, LX/1gG;->BFw()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1}, LX/1gG;->BGF(Landroid/view/View;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0}, LX/1gG;->BHN()V

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0}, LX/1gG;->BHS()V

    return-void
.end method

.method public final BRv(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1}, LX/1tN;->BRv(LX/1nf;)V

    return-void
.end method

.method public final BS5(LX/1nf;I)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1, p2}, LX/1tN;->BS5(LX/1nf;I)V

    return-void
.end method

.method public final BS7(LX/1nf;Landroid/view/View;D)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1tN;->BS7(LX/1nf;Landroid/view/View;D)V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0}, LX/1gG;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0}, LX/1gG;->Bf9()V

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1}, LX/1gG;->BgB(Landroid/os/Bundle;)V

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0}, LX/1gG;->BlD()V

    return-void
.end method

.method public final Bq9(LX/1nf;)V
    .locals 4

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1}, LX/1tN;->Bq9(LX/1nf;)V

    iget-object v2, p0, LX/1tM;->A04:LX/0VA;

    const-class v1, LX/2GS;

    new-instance v0, LX/2GU;

    invoke-direct {v0, v2}, LX/2GU;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/2GS;

    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/2GS;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2GS;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2GS;->A00:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final BqA(LX/1nf;Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1tN;->BqA(LX/1nf;Ljava/lang/String;D)V

    return-void
.end method

.method public final BqB(LX/1nf;IIILX/0jT;)V
    .locals 11

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual {p1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1tM;->A01:Landroid/app/Activity;

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    iget-object v5, p0, LX/1tM;->A02:LX/1tN;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    move v7, p2

    invoke-interface/range {v5 .. v10}, LX/1tN;->BqB(LX/1nf;IIILX/0jT;)V

    iget-object v5, p0, LX/1tM;->A00:LX/1qK;

    invoke-interface {v5, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2QS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0OP;->A01:LX/0OP;

    iget-object v1, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v3, "carousel_nux_impressions"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-interface {v5, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    iget-object v3, p0, LX/1tM;->A04:LX/0VA;

    const-class v1, LX/2GS;

    new-instance v0, LX/2GU;

    invoke-direct {v0, v3}, LX/2GU;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2GS;

    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2GS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tM;->A01:Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/2DS;->A0A(Landroid/content/Context;)V

    :cond_1
    iget-object v2, p1, LX/1nf;->A2f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/10B;->A00:LX/10B;

    iget-object v0, p0, LX/1tM;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3, v2}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0, p1, p2}, LX/1gG;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/1tM;->A02:LX/1tN;

    invoke-interface {v0}, LX/1gG;->onStart()V

    return-void
.end method
