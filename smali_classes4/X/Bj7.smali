.class public final LX/Bj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BjB;


# direct methods
.method public constructor <init>(LX/BjB;)V
    .locals 0

    iput-object p1, p0, LX/Bj7;->A00:LX/BjB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x50c5f6c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Bj7;->A00:LX/BjB;

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v1

    iget-boolean v1, v1, LX/Biv;->A03:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v8

    invoke-virtual {v0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/Biy;

    if-nez v7, :cond_0

    iget-object v7, v1, LX/Biy;->A0R:Ljava/lang/String;

    :cond_0
    if-nez v6, :cond_1

    iget-object v6, v1, LX/Biy;->A0T:Ljava/lang/String;

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, v1, LX/Biy;->A0Y:Ljava/lang/String;

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, v1, LX/Biy;->A0Z:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v8, LX/Biv;->A0F:LX/Hh1;

    iget-object v11, v8, LX/Biv;->A01:LX/BhB;

    iget-object v12, v8, LX/Biv;->A00:LX/8me;

    sget-object v13, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v19, 0xf0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v19}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v10, 0x1

    iput-boolean v10, v1, LX/Biy;->A0i:Z

    iput-object v15, v1, LX/Biy;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v11, v8, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v10, v1, LX/Biy;->A0K:Ljava/lang/String;

    iget-object v2, v8, LX/Biv;->A01:LX/BhB;

    move-object v13, v5

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v2

    move-object v10, v11

    move-object v11, v7

    move-object v12, v6

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v10

    iget-object v11, v8, LX/Biv;->A0E:LX/1hc;

    sget-object v2, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v10, v2}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v10

    new-instance v2, LX/Bj6;

    move-object v12, v2

    move-object v13, v1

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/Bj6;-><init>(LX/Biy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Biv;)V

    invoke-virtual {v11, v10, v2}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v1

    iget-object v2, v1, LX/Biv;->A08:LX/1ck;

    new-instance v1, LX/BjI;

    invoke-direct {v1, v9}, LX/BjI;-><init>(LX/Bj7;)V

    invoke-virtual {v2, v0, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x5ac54258

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_5
    invoke-static {v0}, LX/BjB;->A00(LX/BjB;)V

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v2

    iget-object v5, v2, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/Biy;

    const-string v4, "this"

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/Biy;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/Biy;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/Biy;->A0U:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/Biy;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/Biy;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/Biy;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/Biy;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v10, v2, LX/Biv;->A0F:LX/Hh1;

    iget-object v11, v2, LX/Biv;->A01:LX/BhB;

    sget-object v12, LX/002;->A0E:Ljava/lang/Integer;

    iget-object v13, v1, LX/Biy;->A04:LX/BjO;

    iget-object v14, v2, LX/Biv;->A00:LX/8me;

    const/4 v15, 0x0

    const/16 v19, 0xf0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v19}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/Biy;->A0i:Z

    invoke-virtual {v5, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Biv;->A0E:LX/1hc;

    iget-object v10, v2, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v11, v1, LX/Biy;->A0R:Ljava/lang/String;

    iget-object v12, v1, LX/Biy;->A0T:Ljava/lang/String;

    iget-object v13, v1, LX/Biy;->A0Y:Ljava/lang/String;

    iget-object v14, v1, LX/Biy;->A0Z:Ljava/lang/String;

    iget-object v15, v1, LX/Biy;->A0K:Ljava/lang/String;

    iget-object v4, v2, LX/Biv;->A01:LX/BhB;

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v5

    sget-object v4, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v5, v4}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v5

    new-instance v4, LX/BiL;

    invoke-direct {v4, v1, v2}, LX/BiL;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v6, v5, v4}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto/16 :goto_0
.end method
