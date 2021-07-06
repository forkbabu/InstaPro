.class public final LX/Bix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/10w;

.field public final synthetic A01:LX/BjD;

.field public final synthetic A02:LX/10w;


# direct methods
.method public constructor <init>(LX/BjD;LX/10w;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/Bix;->A01:LX/BjD;

    iput-object p2, p0, LX/Bix;->A00:LX/10w;

    iput-object p3, p0, LX/Bix;->A02:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, 0x5c38d3b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Bix;->A01:LX/BjD;

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/Bj9;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/BjA;

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v2

    invoke-virtual {v2}, LX/Biv;->A0N()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v7

    invoke-virtual {v0}, LX/BjD;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/BjD;->A0M()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/BjA;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_d

    const-string v0, "name"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v7

    invoke-virtual {v0}, LX/BjD;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/BjD;->A0M()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/Biv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move-object v0, v1

    check-cast v0, LX/Bj9;

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v2

    invoke-virtual {v2}, LX/Biv;->A0N()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v7

    invoke-virtual {v0}, LX/BjD;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/BjD;->A0M()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v0, LX/Bj9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_2

    const-string v0, "firstName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/Bj9;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_3

    const-string v0, "middleName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/Bj9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_4

    const-string v0, "lastName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/BjD;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x40

    invoke-static/range {v7 .. v19}, LX/Biv;->A07(LX/Biv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v7

    invoke-virtual {v0}, LX/BjD;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/BjD;->A0M()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/Biv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v5, LX/Bix;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v4

    iget-object v7, v4, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v7}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/Biy;

    invoke-virtual {v4}, LX/Biv;->A0M()Z

    move-result v2

    const-string v0, "this"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/Biy;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/72f;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v3, LX/Biy;->A08:LX/Bjh;

    iget-object v8, v3, LX/Biy;->A0H:Ljava/lang/String;

    sget-object v0, LX/Bjh;->A06:LX/Bjh;

    if-eq v0, v9, :cond_a

    sget-object v0, LX/Bjh;->A08:LX/Bjh;

    if-eq v0, v9, :cond_a

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    :goto_1
    iget-object v0, v3, LX/Biy;->A08:LX/Bjh;

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    iget-object v8, v4, LX/Biv;->A0F:LX/Hh1;

    iget-object v9, v4, LX/Biv;->A01:LX/BhB;

    if-eqz v2, :cond_9

    sget-object v10, LX/002;->A05:Ljava/lang/Integer;

    :goto_2
    iget-object v11, v3, LX/Biy;->A04:LX/BjO;

    iget-object v12, v4, LX/Biv;->A00:LX/8me;

    const/4 v13, 0x0

    const/16 v17, 0xf0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v17}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v8, 0x1

    iput-boolean v8, v3, LX/Biy;->A0i:Z

    invoke-virtual {v7, v3}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v14, v4, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v15, v3, LX/Biy;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/Biy;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/Biy;->A0G:Ljava/lang/String;

    iget-object v9, v3, LX/Biy;->A0J:Ljava/lang/String;

    iget-object v8, v3, LX/Biy;->A0K:Ljava/lang/String;

    iget-object v7, v4, LX/Biv;->A01:LX/BhB;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v20}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v10

    const-string v7, "[\\D]"

    new-instance v9, LX/Bnr;

    invoke-direct {v9, v7}, LX/Bnr;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, LX/Biy;->A0E:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    invoke-virtual {v9, v8, v7}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, LX/Biv;->A01:LX/BhB;

    invoke-virtual {v14, v8, v7}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00(Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v9

    iget-object v7, v3, LX/Biy;->A0H:Ljava/lang/String;

    invoke-static {v7}, LX/BjC;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v3, LX/Biy;->A0K:Ljava/lang/String;

    iget-object v8, v3, LX/Biy;->A0D:Ljava/lang/String;

    iget-object v7, v4, LX/Biv;->A01:LX/BhB;

    iget-object v12, v3, LX/Biy;->A03:LX/BkN;

    if-eqz v12, :cond_8

    iget-object v13, v12, LX/BkN;->A00:Ljava/util/List;

    :cond_8
    invoke-static {v0, v13}, LX/BjC;->A0B(LX/Bjh;Ljava/util/List;)Z

    move-result v20

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01(Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BhB;Z)LX/1Cs;

    move-result-object v7

    iget-object v8, v4, LX/Biv;->A0E:LX/1hc;

    new-instance v0, LX/BkH;

    invoke-direct {v0, v4}, LX/BkH;-><init>(LX/Biv;)V

    invoke-static {v10, v9, v7, v0}, LX/1Cs;->A06(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v7

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v7, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v7

    new-instance v0, LX/Bj3;

    invoke-direct {v0, v3, v2, v4}, LX/Bj3;-><init>(LX/Biy;ZLX/Biv;)V

    invoke-virtual {v8, v7, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto :goto_3

    :cond_9
    sget-object v10, LX/002;->A09:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0x9

    if-ne v8, v0, :cond_7

    :cond_b
    iget-boolean v0, v3, LX/Biy;->A0g:Z

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/Biy;->A0V:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Biy;->A0U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v0}, LX/BjD;->A0O()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x380

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v7 .. v19}, LX/Biv;->A07(LX/Biv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_3
    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v2, v0, LX/Biv;->A08:LX/1ck;

    new-instance v0, LX/BjN;

    invoke-direct {v0, v5}, LX/BjN;-><init>(LX/Bix;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x25c56e60

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
