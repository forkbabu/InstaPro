.class public final LX/BZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BZA;


# direct methods
.method public constructor <init>(LX/BZA;)V
    .locals 0

    iput-object p1, p0, LX/BZ6;->A00:LX/BZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/BZ8;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BZ6;->A00:LX/BZA;

    iget-object v2, v0, LX/Bae;->A02:LX/9dA;

    iget-object v0, v0, LX/BZA;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BZB;

    const-string v0, "it"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPaySettingsViewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v4, LX/BZ8;->A03:Z

    if-eqz v3, :cond_1

    new-instance v1, LX/8HH;

    invoke-direct {v1}, LX/8HH;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/9dA;->A00(Ljava/util/List;)V

    return-void

    :cond_1
    const v5, 0x7f121c26

    const/4 v15, 0x0

    new-instance v3, LX/8Hg;

    invoke-direct {v3, v5, v15}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v4, LX/BZ8;->A04:Z

    iget-object v7, v4, LX/BZ8;->A00:Ljava/lang/String;

    const-string v3, "eligible"

    invoke-static {v3, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v5, 0x7f0804e3

    const v3, 0x7f060193

    const v11, 0x7f121c22

    if-eqz v6, :cond_2

    const v5, 0x7f0804d3

    const v3, 0x7f0601cd

    const v11, 0x7f121c21

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, LX/BZ5;

    invoke-direct {v12, v1, v7, v8}, LX/BZ5;-><init>(LX/BZB;Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const/16 v16, 0x70

    move-object v14, v13

    new-instance v8, LX/9dB;

    invoke-direct/range {v8 .. v16}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const v5, 0x7f122522

    const/4 v10, 0x1

    new-instance v3, LX/8Hg;

    invoke-direct {v3, v5, v10}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x7f122acb

    new-instance v5, LX/BYv;

    invoke-direct {v5, v1}, LX/BYv;-><init>(LX/BZB;)V

    new-instance v3, LX/9dB;

    invoke-direct {v3, v6, v5}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/BZB;->A04:LX/0VA;

    const-string v3, "userSession"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_payout_hub"

    const/4 v5, 0x1

    const-string v3, "is_badges_enabled"

    invoke-static {v6, v8, v10, v3, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v3, "L.ig_payout_hub.is_badge\u2026getAndExpose(userSession)"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "is_pass_gk"

    invoke-static {v6, v8, v10, v3, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v3, "L.ig_payout_hub.is_pass_\u2026getAndExpose(userSession)"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v4, v4, LX/BZ8;->A02:Z

    move-object v15, v13

    if-eqz v4, :cond_3

    const v3, 0x7f121c25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_3
    new-instance v14, LX/BYx;

    invoke-direct {v14, v1}, LX/BYx;-><init>(LX/BZB;)V

    const v13, 0x7f121c24

    const-string v3, "onClickListener"

    invoke-static {v14, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x20

    move-object v12, v11

    move-object/from16 v16, v11

    move/from16 v17, v4

    new-instance v10, LX/9dB;

    invoke-direct/range {v10 .. v18}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/3vG;->A02(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v8, 0x7f122ac5

    new-instance v3, LX/8Hg;

    invoke-direct {v3, v8, v5}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f122abb

    new-instance v4, LX/BZ3;

    invoke-direct {v4, v1}, LX/BZ3;-><init>(LX/BZB;)V

    new-instance v3, LX/9dB;

    invoke-direct {v3, v7, v4}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/BZ7;->A00:LX/BZ7;

    new-instance v3, LX/9dB;

    invoke-direct {v3, v8, v4}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v4, 0x7f121c20

    new-instance v3, LX/8Hg;

    invoke-direct {v3, v4, v5}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f121c23

    new-instance v4, LX/BYz;

    invoke-direct {v4, v1}, LX/BYz;-><init>(LX/BZB;)V

    new-instance v3, LX/9dB;

    invoke-direct {v3, v5, v4}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/3vG;->A02(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v4, 0x7f122ac4

    new-instance v3, LX/BZ1;

    invoke-direct {v3, v1}, LX/BZ1;-><init>(LX/BZB;)V

    new-instance v1, LX/9dB;

    invoke-direct {v1, v4, v3}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
