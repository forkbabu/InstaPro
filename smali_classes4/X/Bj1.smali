.class public final LX/Bj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Biy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bj1;->A01:LX/Biy;

    iput-object p2, p0, LX/Bj1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Bj1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Bj1;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Bj1;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Bj1;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Bj1;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/Bj1;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, LX/Bjo;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_7

    iget-boolean v2, v3, LX/Bjo;->A03:Z

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Bj1;->A00:LX/Biv;

    invoke-static {v2}, LX/Biv;->A04(LX/Biv;)V

    iget-object v1, v0, LX/Bj1;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    iget-object v0, v2, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Biv;->A0F:LX/Hh1;

    iget-object v4, v2, LX/Biv;->A01:LX/BhB;

    iget-object v5, v2, LX/Biv;->A00:LX/8me;

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const/16 v12, 0xc0

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v12}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_0
    iget-boolean v4, v3, LX/Bjo;->A04:Z

    if-eqz v4, :cond_4

    iget-boolean v2, v3, LX/Bjo;->A05:Z

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    iget-object v12, v0, LX/Bj1;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/Bj1;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/Bj1;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/Bj1;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Bj1;->A01:LX/Biy;

    iget-object v2, v6, LX/Biy;->A0K:Ljava/lang/String;

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v16, v2

    new-instance v8, LX/BlX;

    invoke-direct/range {v8 .. v16}, LX/BlX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/Bj1;->A00:LX/Biv;

    invoke-virtual {v7}, LX/Biv;->A0M()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v5, v6, LX/Biy;->A0V:Ljava/lang/String;

    iget-object v4, v6, LX/Biy;->A0X:Ljava/lang/String;

    iget-object v3, v6, LX/Biy;->A0W:Ljava/lang/String;

    iget-object v2, v6, LX/Biy;->A0K:Ljava/lang/String;

    new-instance v9, LX/BlX;

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/BlX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v7, LX/Biv;->A0E:LX/1hc;

    iget-object v4, v7, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v5, v6, LX/Biy;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, v0, LX/Bj1;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Bj1;->A04:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v13, 0x0

    move-object v12, v10

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Z)LX/1Cs;

    move-result-object v2

    sget-object v1, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v2, v1}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    new-instance v1, LX/Bir;

    invoke-direct {v1, v0}, LX/Bir;-><init>(LX/Bj1;)V

    invoke-virtual {v3, v2, v1}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v0, LX/Bj1;->A01:LX/Biy;

    iget-object v9, v3, LX/Bjo;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/Biy;->A0A:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v2, v0, LX/Bj1;->A00:LX/Biv;

    iget-object v4, v2, LX/Biv;->A0F:LX/Hh1;

    iget-object v5, v2, LX/Biv;->A01:LX/BhB;

    iget-object v6, v2, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v4 .. v13}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_5
    iget-object v8, v3, LX/Bjo;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/Biy;->A0F:Ljava/lang/String;

    iget-boolean v2, v3, LX/Bjo;->A05:Z

    if-nez v2, :cond_6

    iget-object v2, v0, LX/Bj1;->A00:LX/Biv;

    iget-object v3, v2, LX/Biv;->A0F:LX/Hh1;

    iget-object v4, v2, LX/Biv;->A01:LX/BhB;

    iget-object v5, v2, LX/Biv;->A00:LX/8me;

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v12, 0xc0

    move-object v11, v10

    invoke-static/range {v3 .. v12}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v1, LX/Biy;->A0i:Z

    iget-object v0, v0, LX/Bj1;->A00:LX/Biv;

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
