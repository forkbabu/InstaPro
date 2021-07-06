.class public final LX/Bj0;
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

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/2UG;


# direct methods
.method public constructor <init>(LX/Biy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2UG;LX/Biv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bj0;->A01:LX/Biy;

    iput-object p2, p0, LX/Bj0;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Bj0;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Bj0;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Bj0;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/Bj0;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Bj0;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Bj0;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Bj0;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Bj0;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/Bj0;->A0C:LX/2UG;

    iput-object p12, p0, LX/Bj0;->A00:LX/Biv;

    iput-object p13, p0, LX/Bj0;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, LX/Bjo;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_a

    iget-boolean v3, v0, LX/Bjo;->A03:Z

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/Bj0;->A00:LX/Biv;

    invoke-static {v2}, LX/Biv;->A04(LX/Biv;)V

    iget-object v1, v1, LX/Bj0;->A01:LX/Biy;

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
    iget-boolean v4, v0, LX/Bjo;->A04:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v0, LX/Bjo;->A05:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, LX/Bjo;->A06:Z

    if-eqz v3, :cond_6

    const/16 v16, 0x0

    iget-object v12, v1, LX/Bj0;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v11, v1, LX/Bj0;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/Bj0;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/Bj0;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/Bj0;->A01:LX/Biy;

    iget-object v0, v6, LX/Biy;->A0K:Ljava/lang/String;

    new-instance v13, LX/BlX;

    move-object v15, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/BlX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/Bj0;->A00:LX/Biv;

    invoke-virtual {v8}, LX/Biv;->A0M()Z

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    iget-object v7, v1, LX/Bj0;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/Bj0;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/Bj0;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/Biy;->A0K:Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    new-instance v14, LX/BlX;

    invoke-direct/range {v14 .. v22}, LX/BlX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v8, LX/Biv;->A0E:LX/1hc;

    iget-object v9, v8, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v10, v6, LX/Biy;->A0M:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v11, v1, LX/Bj0;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/Bj0;->A04:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v4, v1, LX/Bj0;->A0C:LX/2UG;

    iget-object v15, v4, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v6, LX/Biy;->A08:LX/Bjh;

    iget-object v4, v1, LX/Bj0;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v2, v6, LX/Biy;->A03:LX/BkN;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/BkN;->A00:Ljava/util/List;

    :cond_2
    invoke-static {v5, v0}, LX/BjC;->A0B(LX/Bjh;Ljava/util/List;)Z

    move-result v18

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Z)LX/1Cs;

    move-result-object v2

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v2, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    new-instance v0, LX/Bip;

    invoke-direct {v0, v1}, LX/Bip;-><init>(LX/Bj0;)V

    invoke-virtual {v3, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, v1, LX/Bj0;->A01:LX/Biy;

    iget-object v9, v0, LX/Bjo;->A00:Ljava/lang/String;

    iput-object v9, v2, LX/Biy;->A0A:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v3, v1, LX/Bj0;->A00:LX/Biv;

    iget-object v4, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v5, v3, LX/Biv;->A01:LX/BhB;

    iget-object v6, v3, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v4 .. v13}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_7
    iget-object v9, v0, LX/Bjo;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/Biy;->A0F:Ljava/lang/String;

    iget-boolean v3, v0, LX/Bjo;->A05:Z

    if-nez v3, :cond_8

    iget-object v3, v1, LX/Bj0;->A00:LX/Biv;

    iget-object v4, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v5, v3, LX/Biv;->A01:LX/BhB;

    iget-object v6, v3, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v4 .. v13}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_8
    iget-object v8, v0, LX/Bjo;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/Biy;->A0I:Ljava/lang/String;

    iget-boolean v0, v0, LX/Bjo;->A06:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/Bj0;->A00:LX/Biv;

    iget-object v3, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v4, v0, LX/Biv;->A01:LX/BhB;

    iget-object v5, v0, LX/Biv;->A00:LX/8me;

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0xc0

    move-object v9, v6

    move-object v11, v10

    invoke-static/range {v3 .. v12}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Biy;->A0i:Z

    iget-object v0, v1, LX/Bj0;->A00:LX/Biv;

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
