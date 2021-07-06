.class public final LX/Biz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;


# direct methods
.method public constructor <init>(LX/Biy;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Biz;->A01:LX/Biy;

    iput-object p2, p0, LX/Biz;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Biz;->A01:LX/Biy;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BkZ;

    iget-object v0, v0, LX/BkZ;->A00:LX/Bl4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bl4;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Biy;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Biz;->A00:LX/Biv;

    iget-object v5, v4, LX/Biv;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_payout_hub"

    const/4 v1, 0x1

    const-string v0, "is_unified_onboarding_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_unifi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, LX/Biy;

    iget-object v6, v4, LX/Biv;->A0E:LX/1hc;

    iget-object v5, v4, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v3, v7, LX/Biy;->A0e:Ljava/util/List;

    iget-object v2, v7, LX/Biy;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/Biy;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v2, v0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A06(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Big;

    invoke-direct {v0, v7, v4}, LX/Big;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v4, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/Biy;

    iget-object v2, v4, LX/Biv;->A0E:LX/1hc;

    iget-object v5, v4, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v6, v3, LX/Biy;->A0M:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, v3, LX/Biy;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v1, v3, LX/Biy;->A0b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bkz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PAYPAL"

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bil;

    invoke-direct {v0, v3, v4}, LX/Bil;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, LX/Biz;->A00:LX/Biv;

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    iget-object v3, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v4, v0, LX/Biv;->A01:LX/BhB;

    iget-object v5, v0, LX/Biv;->A00:LX/8me;

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/002;->A03:Ljava/lang/Integer;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    const/16 v12, 0x80

    move-object v11, v8

    invoke-static/range {v3 .. v12}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v1, v0, LX/Biv;->A0D:LX/1cj;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Biy;->A0i:Z

    invoke-virtual {v1, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/Biz;->A00:LX/Biv;

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    iget-object v1, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v2, v0, LX/Biv;->A01:LX/BhB;

    iget-object v3, v0, LX/Biv;->A00:LX/8me;

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    const/16 v10, 0x80

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v2, v0, LX/Biv;->A0D:LX/1cj;

    iget-object v1, p0, LX/Biz;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
