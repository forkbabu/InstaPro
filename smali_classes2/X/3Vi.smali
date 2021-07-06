.class public final LX/3Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/animation/Animation;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0jT;

.field public final synthetic A04:LX/7rv;

.field public final synthetic A05:LX/3qo;

.field public final synthetic A06:LX/3VW;

.field public final synthetic A07:LX/0VA;

.field public final synthetic A08:LX/2EQ;

.field public final synthetic A09:LX/0ot;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3VW;LX/3qo;ZLX/0VA;LX/7rv;LX/2EQ;LX/0U9;ILX/0jT;Landroid/view/animation/Animation;Ljava/lang/String;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/3Vi;->A06:LX/3VW;

    iput-object p2, p0, LX/3Vi;->A05:LX/3qo;

    iput-boolean p3, p0, LX/3Vi;->A0B:Z

    iput-object p4, p0, LX/3Vi;->A07:LX/0VA;

    iput-object p5, p0, LX/3Vi;->A04:LX/7rv;

    iput-object p6, p0, LX/3Vi;->A08:LX/2EQ;

    iput-object p7, p0, LX/3Vi;->A02:LX/0U9;

    iput p8, p0, LX/3Vi;->A00:I

    iput-object p9, p0, LX/3Vi;->A03:LX/0jT;

    iput-object p10, p0, LX/3Vi;->A01:Landroid/view/animation/Animation;

    iput-object p11, p0, LX/3Vi;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/3Vi;->A09:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, 0xef94722

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    move-object/from16 v4, p0

    iget-object v5, v4, LX/3Vi;->A06:LX/3VW;

    iget-object v3, v5, LX/3VW;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v8, v4, LX/3Vi;->A05:LX/3qo;

    iget-boolean v2, v4, LX/3Vi;->A0B:Z

    const/4 v9, 0x1

    xor-int v1, v2, v9

    invoke-interface {v8, v1}, LX/3qo;->BOH(Z)V

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v8

    invoke-virtual {v8}, LX/2qa;->A0M()LX/2qa;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v8, v1, v2, v3}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v8, v1, v2, v3}, LX/2qa;->A0L(FFF)V

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    invoke-static {v6, v7, v1, v2}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v7, v4, LX/3Vi;->A07:LX/0VA;

    iget-object v1, v4, LX/3Vi;->A04:LX/7rv;

    iget-object v6, v4, LX/3Vi;->A08:LX/2EQ;

    iget-object v14, v4, LX/3Vi;->A02:LX/0U9;

    iget v15, v4, LX/3Vi;->A00:I

    iget-object v11, v4, LX/3Vi;->A03:LX/0jT;

    iget-object v8, v1, LX/7rv;->A01:LX/0ot;

    invoke-static {v7}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v3

    sget-object v2, LX/0pC;->A03:LX/0pC;

    if-ne v3, v2, :cond_1

    iget-boolean v2, v5, LX/3VW;->A01:Z

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v5, LX/3VW;->A01:Z

    iget-object v2, v5, LX/3VW;->A08:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v3, v2, Lcom/instagram/user/follow/FollowButton;->A05:Z

    if-eqz v3, :cond_0

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v2}, LX/0Pm;->A00()V

    invoke-static {v7}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v13

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, LX/7rv;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/7rv;->A04:Ljava/lang/String;

    move-object v12, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/3Vh;->A03(LX/0VA;LX/0pC;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v7, v8, v14}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_1
    const v1, -0x1b01f72c

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LX/7rv;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/7rv;->A04:Ljava/lang/String;

    invoke-static {v7, v14}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v1, "recommended_follow_button_undo_tapped"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v1, 0x1a2

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xe

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v2, "su_stories"

    const/16 v1, 0x1c7

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v1, 0xa

    invoke-virtual {v2, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v14}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x48

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v1, 0x9f

    invoke-virtual {v2, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-interface {v14}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object v10, v9

    move-object v12, v9

    invoke-virtual/range {v6 .. v13}, LX/2EQ;->A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, LX/7rv;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/7rv;->A04:Ljava/lang/String;

    move-object v12, v7

    move-object v13, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/3Vh;->A02(LX/0VA;LX/0pC;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/3Vi;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v12, v4, LX/3Vi;->A07:LX/0VA;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v4, LX/3Vi;->A04:LX/7rv;

    iget-object v5, v4, LX/3Vi;->A0A:Ljava/lang/String;

    iget-object v11, v4, LX/3Vi;->A08:LX/2EQ;

    iget-object v15, v4, LX/3Vi;->A02:LX/0U9;

    iget v3, v4, LX/3Vi;->A00:I

    iget-object v14, v4, LX/3Vi;->A03:LX/0jT;

    iget-object v13, v6, LX/7rv;->A01:LX/0ot;

    invoke-static {v12}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v16

    move-object/from16 v18, v6

    move/from16 v17, v3

    new-instance v10, LX/7rm;

    invoke-direct/range {v10 .. v18}, LX/7rm;-><init>(LX/2EQ;LX/0VA;LX/0ot;LX/0jT;LX/0U9;LX/0pC;ILX/7rv;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f1210fb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f121103

    :goto_2
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/85m;

    invoke-direct {v2, v12}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v2, v5}, LX/85m;->A04(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v10}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/9kI;

    invoke-direct {v1, v8}, LX/9kI;-><init>(LX/3qo;)V

    iput-object v1, v2, LX/85m;->A02:LX/3q8;

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/85l;->A01(Landroid/content/Context;)V

    invoke-static {v12}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v2

    iget-object v1, v4, LX/3Vi;->A09:LX/0ot;

    invoke-virtual {v2, v1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v5

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LX/7rv;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/7rv;->A04:Ljava/lang/String;

    move-object v4, v12

    move-object v6, v15

    move v7, v3

    move-object v9, v2

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/3Vh;->A03(LX/0VA;LX/0pC;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    const v2, 0x7f122a15

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f122a0c

    goto :goto_2

    :pswitch_1
    const v2, 0x7f1204e1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1204e0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
