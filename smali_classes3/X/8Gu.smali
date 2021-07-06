.class public final synthetic LX/8Gu;
.super LX/Bms;
.source ""

# interfaces
.implements LX/1M5;


# direct methods
.method public constructor <init>(LX/8GW;)V
    .locals 7

    const-class v3, LX/8GW;

    const/4 v1, 0x3

    const-string v4, "getSettingsItems"

    const-string v5, "getSettingsItems(Lcom/instagram/monetization/constants/MonetizationProductEligibilityDecision;Lcom/instagram/common/api/result/LoadingResult;)Ljava/util/List;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Bms;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    check-cast v6, LX/8H9;

    check-cast v1, LX/2Tx;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Bms;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8GW;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    new-array v5, v3, [LX/9dK;

    const v4, 0x7f121c26

    const/4 v15, 0x0

    new-instance v3, LX/8Hg;

    invoke-direct {v3, v4, v15}, LX/8Hg;-><init>(IZ)V

    aput-object v3, v5, v15

    sget-object v3, LX/8HC;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v3, v9

    const/4 v3, 0x1

    if-eq v4, v3, :cond_2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    new-instance v4, LX/8HH;

    invoke-direct {v4}, LX/8HH;-><init>()V

    goto :goto_1

    :cond_1
    const v3, 0x7f0804d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v3, 0x7f0601cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x7f121c21

    const-string v4, "eligible"

    goto :goto_0

    :cond_2
    const v3, 0x7f0804e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v3, 0x7f060193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x7f121c22

    const-string v4, "not_eligible"

    :goto_0
    new-instance v3, LX/8Gg;

    invoke-direct {v3, v0, v4}, LX/8Gg;-><init>(LX/8GW;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v24, 0x70

    new-instance v4, LX/9dB;

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move/from16 v23, v15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_3
    const v7, 0x7f122520

    const-string v4, "eligible_pending_opt_in"

    new-instance v3, LX/8Gg;

    invoke-direct {v3, v0, v4}, LX/8Gg;-><init>(LX/8GW;Ljava/lang/String;)V

    new-instance v4, LX/9dB;

    invoke-direct {v4, v7, v3}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v8, 0x1

    aput-object v4, v5, v8

    sget-object v3, LX/8HC;->A01:[I

    aget v4, v3, v9

    const v7, 0x7f1214f6

    if-eq v4, v8, :cond_5

    const/4 v3, 0x2

    const v7, 0x7f122521

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    const v7, 0x7f1204dc

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    const/4 v3, 0x5

    if-eq v4, v3, :cond_4

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    new-instance v4, LX/8HH;

    invoke-direct {v4}, LX/8HH;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v4, LX/8HG;

    invoke-direct {v4, v7}, LX/8HG;-><init>(I)V

    :goto_2
    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX/8H9;->A01:LX/8H9;

    if-eq v6, v7, :cond_6

    iget-boolean v3, v0, LX/8GW;->A06:Z

    if-eqz v3, :cond_7

    :cond_6
    const v5, 0x7f121c05

    new-instance v3, LX/8Hg;

    invoke-direct {v3, v5, v8}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ne v6, v7, :cond_8

    const v6, 0x7f122350

    new-instance v5, LX/8Gq;

    invoke-direct {v5, v0}, LX/8Gq;-><init>(LX/8GW;)V

    new-instance v3, LX/9dB;

    invoke-direct {v3, v6, v5}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v3, v0, LX/8GW;->A06:Z

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LX/2Tw;

    if-nez v3, :cond_f

    sget-object v3, LX/2UN;->A00:LX/2UN;

    invoke-static {v1, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    instance-of v3, v1, LX/2UO;

    if-eqz v3, :cond_9

    const v17, 0x7f090381

    const v18, 0x7f12021b

    const/4 v9, 0x0

    move-object v3, v1

    check-cast v3, LX/2UO;

    iget-object v7, v3, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Gz;

    iget-boolean v8, v7, LX/8Gz;->A02:Z

    const/16 v21, 0x1

    new-instance v6, LX/8Gk;

    invoke-direct {v6, v0}, LX/8Gk;-><init>(LX/8GW;)V

    new-instance v3, LX/9dC;

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v22, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/9dC;-><init>(IILandroid/text/SpannableStringBuilder;ZZLX/4kk;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x7f12021a

    new-instance v3, LX/8HG;

    invoke-direct {v3, v6}, LX/8HG;-><init>(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_9

    new-instance v12, LX/8Gy;

    invoke-direct {v12, v0}, LX/8Gy;-><init>(LX/8GW;)V

    iget v3, v7, LX/8Gz;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "onClickListener"

    invoke-static {v12, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x50

    const v11, 0x7f12021c

    move-object v10, v9

    move-object v13, v9

    new-instance v8, LX/9dB;

    invoke-direct/range {v8 .. v16}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LX/0SV;->A01:LX/09T;

    iget-object v5, v0, LX/8GW;->A03:LX/0VA;

    invoke-virtual {v6, v5}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v4, v3, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f12035a

    const/4 v3, 0x1

    new-instance v1, LX/8Hg;

    invoke-direct {v1, v4, v3}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120391

    new-instance v3, LX/8Gt;

    invoke-direct {v3, v0}, LX/8Gt;-><init>(LX/8GW;)V

    new-instance v1, LX/9dB;

    invoke-direct {v1, v4, v3}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12035b

    :goto_4
    new-instance v1, LX/8HG;

    invoke-direct {v1, v3}, LX/8HG;-><init>(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const/4 v1, 0x2

    new-array v6, v1, [LX/9dK;

    const v3, 0x7f121c20

    const/4 v4, 0x1

    new-instance v1, LX/8Hg;

    invoke-direct {v1, v3, v4}, LX/8Hg;-><init>(IZ)V

    aput-object v1, v6, v15

    const v3, 0x7f121c23

    new-instance v1, LX/8Gn;

    invoke-direct {v1, v0}, LX/8Gn;-><init>(LX/8GW;)V

    new-instance v0, LX/9dB;

    invoke-direct {v0, v3, v1}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    aput-object v0, v6, v4

    invoke-static {v6}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_d
    invoke-virtual {v6, v5}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v4, v3, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LX/2Tw;

    if-nez v3, :cond_e

    sget-object v3, LX/2UN;->A00:LX/2UN;

    invoke-static {v1, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    instance-of v3, v1, LX/2UO;

    if-eqz v3, :cond_b

    const/4 v9, 0x0

    const v4, 0x7f12035a

    const/4 v11, 0x1

    new-instance v3, LX/8Hg;

    invoke-direct {v3, v4, v11}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x7f12035c

    new-instance v4, LX/8Gx;

    invoke-direct {v4, v0}, LX/8Gx;-><init>(LX/8GW;)V

    new-instance v3, LX/9dB;

    invoke-direct {v3, v6, v4}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120361

    new-instance v3, LX/8HG;

    invoke-direct {v3, v4}, LX/8HG;-><init>(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f090380

    const v8, 0x7f120389

    check-cast v1, LX/2UO;

    iget-object v1, v1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Gz;

    iget-boolean v10, v1, LX/8Gz;->A01:Z

    new-instance v12, LX/8GY;

    invoke-direct {v12, v0}, LX/8GY;-><init>(LX/8GW;)V

    new-instance v6, LX/9dC;

    invoke-direct/range {v6 .. v12}, LX/9dC;-><init>(IILandroid/text/SpannableStringBuilder;ZZLX/4kk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12038a

    goto/16 :goto_4

    :cond_e
    new-instance v1, LX/8HH;

    invoke-direct {v1}, LX/8HH;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    new-instance v3, LX/8HH;

    invoke-direct {v3}, LX/8HH;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method
