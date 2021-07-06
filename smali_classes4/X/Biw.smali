.class public final LX/Biw;
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

    iput-object p1, p0, LX/Biw;->A01:LX/Biy;

    iput-object p2, p0, LX/Biw;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0vo;

    const-string v0, "response"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0vo;->A06()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "response.get()"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BkP;

    iget-object v0, v0, LX/BkP;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkP;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/BkP;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/Biw;->A00:LX/Biv;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    new-instance v1, LX/BiX;

    invoke-direct {v1, v4, v11, v5}, LX/BiX;-><init>(Ljava/lang/String;LX/1M2;LX/Biw;)V

    const/4 v0, 0x3

    invoke-static {v3, v11, v11, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    iget-object v4, v5, LX/Biw;->A00:LX/Biv;

    iget-object v3, v4, LX/Biv;->A0D:LX/1cj;

    iget-object v1, v5, LX/Biw;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    invoke-virtual {v3, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Biv;->A03:Z

    if-nez v0, :cond_2

    iget-object v5, v4, LX/Biv;->A0F:LX/Hh1;

    iget-object v6, v4, LX/Biv;->A01:LX/BhB;

    sget-object v7, LX/002;->A0S:Ljava/lang/Integer;

    iget-object v8, v1, LX/Biy;->A04:LX/BjO;

    iget-object v9, v4, LX/Biv;->A00:LX/8me;

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkP;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/BkP;->A01:Ljava/lang/String;

    :cond_1
    sget-object v12, LX/002;->A1N:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/16 v14, 0x80

    invoke-static/range {v5 .. v14}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v6, v4, LX/Biv;->A0F:LX/Hh1;

    iget-object v7, v4, LX/Biv;->A01:LX/BhB;

    iget-object v8, v4, LX/Biv;->A00:LX/8me;

    sget-object v9, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkP;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/BkP;->A01:Ljava/lang/String;

    :cond_3
    sget-object v12, LX/002;->A1N:Ljava/lang/Integer;

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/16 v15, 0x80

    invoke-static/range {v6 .. v15}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_4
    iget-object v3, v5, LX/Biw;->A01:LX/Biy;

    sget-object v1, LX/BkC;->A02:LX/BkC;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/Biy;->A07:LX/BkC;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BkP;

    iget-object v0, v0, LX/BkP;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/Biy;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BkP;

    iget-object v0, v0, LX/BkP;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Biy;->A0M:Ljava/lang/String;

    iget-object v2, v5, LX/Biw;->A00:LX/Biv;

    iget-boolean v0, v2, LX/Biv;->A03:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v8, v3, LX/Biy;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v5, v2, LX/Biv;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_payout_hub"

    const-string v0, "is_unified_onboarding_enabled"

    invoke-static {v5, v1, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_unifi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, LX/Biy;

    iget-object v5, v2, LX/Biv;->A0E:LX/1hc;

    iget-object v3, v2, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v1, v6, LX/Biy;->A0e:Ljava/util/List;

    iget-object v0, v6, LX/Biy;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1, v0, v8}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A06(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bid;

    invoke-direct {v0, v6, v2}, LX/Bid;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v5, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :goto_0
    const-string v1, ""

    iget-object v0, v2, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Biy;

    iput-object v1, v0, LX/Biy;->A0Q:Ljava/lang/String;

    iput-object v1, v0, LX/Biy;->A0O:Ljava/lang/String;

    iput-object v1, v0, LX/Biy;->A0N:Ljava/lang/String;

    return-void

    :cond_5
    iget-object v0, v2, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, LX/Biy;

    iget-object v3, v2, LX/Biv;->A0E:LX/1hc;

    iget-object v6, v2, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v7, v5, LX/Biy;->A0M:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v1, v5, LX/Biy;->A0b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bkz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "DIRECT_DEBIT"

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bij;

    invoke-direct {v0, v5, v2}, LX/Bij;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v3, LX/Biy;->A0j:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Biy;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Biv;->A06(LX/Biv;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_7
    iget-object v1, v3, LX/Biy;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Biv;->A05(LX/Biv;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v3, v5, LX/Biw;->A00:LX/Biv;

    invoke-static {v3}, LX/Biv;->A04(LX/Biv;)V

    iget-object v2, v3, LX/Biv;->A0D:LX/1cj;

    iget-object v1, v5, LX/Biw;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Biv;->A03:Z

    if-nez v0, :cond_10

    iget-object v4, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v5, v3, LX/Biv;->A01:LX/BhB;

    sget-object v6, LX/002;->A0S:Ljava/lang/Integer;

    iget-object v7, v1, LX/Biy;->A04:LX/BjO;

    iget-object v8, v3, LX/Biv;->A00:LX/8me;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v13, 0x80

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v4 .. v13}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_10
    iget-object v0, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v1, v3, LX/Biv;->A01:LX/BhB;

    iget-object v2, v3, LX/Biv;->A00:LX/8me;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/16 v9, 0x80

    move-object v7, v6

    move-object v8, v5

    invoke-static/range {v0 .. v9}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void
.end method
