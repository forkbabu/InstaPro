.class public final LX/BZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BZb;


# direct methods
.method public constructor <init>(LX/BZb;)V
    .locals 0

    iput-object p1, p0, LX/BZl;->A00:LX/BZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v5, p1

    check-cast v5, LX/BZX;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BZl;->A00:LX/BZb;

    iget-object v13, v0, LX/Bae;->A02:LX/9dA;

    iget-object v0, v0, LX/BZb;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BZa;

    const-string v0, "it"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BZT;

    const-string v0, "monetizationProductEligibility"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v5, LX/BZX;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/8HH;

    invoke-direct {v0}, LX/8HH;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v13, v1}, LX/9dA;->A00(Ljava/util/List;)V

    return-void

    :cond_0
    const v3, 0x7f121c26

    const/4 v6, 0x0

    new-instance v0, LX/8Hg;

    invoke-direct {v0, v3, v6}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/BZX;->A03:Ljava/lang/String;

    const-string v0, "eligible"

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v7, 0x7f0804e3

    const v4, 0x7f060193

    const v17, 0x7f121c22

    if-eqz v8, :cond_1

    const v7, 0x7f0804d3

    const v4, 0x7f0601cd

    const v17, 0x7f121c21

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v4, LX/BZY;

    invoke-direct {v4, v2, v5}, LX/BZY;-><init>(LX/BZT;LX/BZX;)V

    const/16 v19, 0x0

    const/16 v22, 0x70

    move-object/from16 v18, v4

    move-object/from16 v20, v19

    move/from16 v21, v6

    new-instance v14, LX/9dB;

    invoke-direct/range {v14 .. v22}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/BZT;->A05:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "ig_igtv_ads_settings_video_insights"

    const/4 v11, 0x1

    const-string v4, "enabled"

    invoke-static {v10, v7, v11, v4, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v4, "L.ig_igtv_ads_settings_v\u2026getAndExpose(userSession)"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const v7, 0x7f121503

    new-instance v4, LX/8Hg;

    invoke-direct {v4, v7, v11}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x7f12088e

    new-instance v7, LX/BZe;

    invoke-direct {v7, v2}, LX/BZe;-><init>(LX/BZT;)V

    new-instance v4, LX/9dB;

    invoke-direct {v4, v8, v7}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v7, 0x7f122522

    new-instance v4, LX/8Hg;

    invoke-direct {v4, v7, v11}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/BZX;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const-string v0, "toggled_on"

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v25, :cond_6

    const v22, 0x7f121c1d

    invoke-virtual {v2}, LX/BZa;->A01()LX/BZb;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x7f040796

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, LX/BZd;

    invoke-direct {v8, v3, v0, v4}, LX/BZd;-><init>(Landroidx/fragment/app/FragmentActivity;ILX/BZb;)V

    invoke-virtual {v2}, LX/BZa;->A01()LX/BZb;

    move-result-object v0

    const v3, 0x7f12088b

    invoke-virtual {v0, v3}, LX/Bae;->AhT(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/BZa;->A01()LX/BZb;

    move-result-object v7

    invoke-virtual {v2}, LX/BZa;->A01()LX/BZb;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Bae;->AhT(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f12088c

    const-string v0, "string"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v7, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(resourceId, string)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12, v3, v8}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    :goto_1
    const v21, 0x7f090f66

    new-instance v4, LX/BZV;

    invoke-direct {v4, v2}, LX/BZV;-><init>(LX/BZT;)V

    new-instance v0, LX/9dC;

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/9dC;-><init>(IILandroid/text/SpannableStringBuilder;ZZLX/4kk;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ig_payout_hub"

    const-string v0, "is_igtv_enabled"

    invoke-static {v10, v6, v11, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_igtv_\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_pass_gk"

    invoke-static {v10, v6, v11, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_pass_\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v5, v5, LX/BZX;->A01:Z

    move-object/from16 v22, v19

    if-eqz v5, :cond_3

    const v0, 0x7f121c25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_3
    new-instance v3, LX/BZj;

    invoke-direct {v3, v2}, LX/BZj;-><init>(LX/BZT;)V

    const v20, 0x7f121c24

    const-string v0, "onClickListener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x20

    new-instance v0, LX/9dB;

    move-object/from16 v18, v19

    move-object/from16 v21, v3

    move-object/from16 v23, v19

    move/from16 v24, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v3, 0x7f121c20

    new-instance v0, LX/8Hg;

    invoke-direct {v0, v3, v11}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f121c23

    new-instance v3, LX/BZW;

    invoke-direct {v3, v2}, LX/BZW;-><init>(LX/BZT;)V

    new-instance v0, LX/9dB;

    invoke-direct {v0, v4, v3}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f12088d

    new-instance v3, LX/BZk;

    invoke-direct {v3, v2}, LX/BZk;-><init>(LX/BZT;)V

    new-instance v0, LX/9dB;

    invoke-direct {v0, v4, v3}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/BZa;->A01()LX/BZb;

    move-result-object v3

    const v0, 0x7f121c1c

    goto :goto_2

    :cond_6
    const v22, 0x7f1213f0

    invoke-virtual {v2}, LX/BZa;->A01()LX/BZb;

    move-result-object v3

    const v0, 0x7f1213ef

    :goto_2
    invoke-virtual {v3, v0}, LX/Bae;->AhT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
