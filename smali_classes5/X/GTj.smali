.class public final LX/GTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;)V
    .locals 0

    iput-object p1, p0, LX/GTj;->A00:LX/GUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GTj;->A00:LX/GUj;

    iget-object v1, v4, LX/GUr;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Broadcast must have an associated mediaId."

    invoke-static {v2, v0, v1}, LX/0pX;->A0D(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/GUj;->A0C:LX/GTt;

    if-eqz v5, :cond_12

    iget-object v3, v4, LX/GUj;->A0B:LX/GYB;

    iget-object v15, v4, LX/GUr;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GUj;->A0c:LX/GVP;

    iget-object v6, v0, LX/GVP;->A01:LX/0ot;

    const-string v0, "initResponse"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaId"

    invoke-static {v15, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, LX/GTt;->A01:LX/GYB;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/GYB;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/GTt;->A0W:LX/G9U;

    iget-object v1, v3, LX/GYB;->A0C:Ljava/lang/String;

    const-string v0, "broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/G9U;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/G9U;->A00:J

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/G9U;->A01:Ljava/lang/Integer;

    new-instance v7, LX/0jT;

    invoke-direct {v7}, LX/0jT;-><init>()V

    iget-object v0, v4, LX/G9U;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "u"

    iget-object v2, v7, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appID"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/G9U;->A03:Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CREATE"

    const-string v0, "INFO"

    invoke-static {v4, v1, v0, v7}, LX/G9U;->A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    :cond_1
    iget-object v0, v5, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/GW5;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v14, v3, LX/GYB;->A0C:Ljava/lang/String;

    iput-object v14, v5, LX/GTt;->A0A:Ljava/lang/String;

    iput-object v15, v5, LX/GTt;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/GTt;->A0a:LX/GTy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, LX/GUn;->A0I(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v5, LX/GTt;->A07:LX/GTo;

    if-eqz v3, :cond_12

    iget-object v4, v5, LX/GTt;->A0U:LX/0VA;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_live_heartbeat_polling_interval"

    const/4 v8, 0x1

    const-string v0, "interval_for_broadcaster_in_ms"

    invoke-static {v4, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, v5, LX/GTt;->A0P:LX/HKO;

    invoke-virtual {v0}, LX/HKO;->ArX()Z

    const-string v7, "broadcastId"

    invoke-static {v14, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v3, LX/GTo;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/GTo;->A0A:LX/Gca;

    new-instance v0, LX/GY7;

    invoke-direct {v0, v3}, LX/GY7;-><init>(LX/GTo;)V

    iget-object v2, v5, LX/Gca;->A03:LX/GW6;

    iget-object v1, v5, LX/Gca;->A02:LX/GWE;

    invoke-interface {v1, v0}, LX/GWE;->C5F(LX/GY7;)V

    new-instance v0, LX/GR2;

    invoke-direct {v0, v3, v14}, LX/GR2;-><init>(LX/GTo;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/GW6;->CB0(LX/Gds;)V

    invoke-interface {v1, v0}, LX/GWE;->CB0(LX/Gds;)V

    invoke-virtual {v5, v14}, LX/Gca;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/GTo;->A09:LX/GWh;

    invoke-interface {v1, v14}, LX/GWh;->C5l(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, LX/GWh;->CJo(ZLX/Gby;)V

    iget-object v2, v3, LX/GTo;->A0G:LX/GRu;

    iget-object v0, v2, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_3

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v1, v0, LX/GRk;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v10, v3, LX/GTo;->A0K:LX/3wG;

    invoke-static {v14, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/3wG;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc3;

    iput-object v14, v0, LX/Gc3;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gc3;

    new-instance v0, LX/GVp;

    invoke-direct {v0, v10}, LX/GVp;-><init>(LX/3wG;)V

    invoke-virtual {v1, v0}, LX/Gc3;->A02(LX/Gc7;)V

    iget-object v1, v10, LX/3wG;->A03:LX/1cj;

    iget-object v5, v3, LX/GTo;->A07:LX/1Tc;

    new-instance v0, LX/GRB;

    invoke-direct {v0, v3}, LX/GRB;-><init>(LX/GTo;)V

    invoke-virtual {v1, v5, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v10, LX/3wG;->A02:LX/1cj;

    new-instance v0, LX/GUg;

    invoke-direct {v0, v3}, LX/GUg;-><init>(LX/GTo;)V

    invoke-virtual {v1, v5, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {v14, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/GRu;->A0B:Z

    if-nez v0, :cond_b

    iput-boolean v8, v2, LX/GRu;->A0B:Z

    iget-object v13, v2, LX/GRu;->A07:LX/GRt;

    const-string v12, "reactionsPresenter"

    if-nez v13, :cond_5

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x0

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/GRt;->A0A(Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v2, LX/GRu;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    iput-object v14, v2, LX/GRu;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/GRu;->A0J:LX/2Wu;

    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-ne v1, v0, :cond_8

    iget-object v5, v2, LX/GRu;->A06:LX/GRv;

    iget-object v0, v2, LX/GRu;->A0E:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121721

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fragment.requireContext(\u2026e_private_system_comment)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v10, v2, LX/GRu;->A0G:LX/0VA;

    invoke-virtual {v0, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/GSt;

    invoke-direct {v0, v4, v1}, LX/GSt;-><init>(Ljava/lang/String;LX/0ot;)V

    invoke-virtual {v5, v0}, LX/GRv;->A0K(LX/GTL;)V

    :goto_0
    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v10

    const-string v0, "userPreferences"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "live_with_invite_button_tooltip_view_count"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    iget-object v5, v2, LX/GRu;->A0C:Landroid/os/Handler;

    new-instance v4, LX/GRp;

    invoke-direct {v4, v2, v10, v1}, LX/GRp;-><init>(LX/GRu;LX/0yI;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v1, v2, LX/GRu;->A02:LX/GSp;

    if-eqz v1, :cond_7

    invoke-static {v14, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/GSp;->A04:Z

    if-nez v0, :cond_7

    iput-boolean v8, v1, LX/GSp;->A04:Z

    iput-object v14, v1, LX/GSp;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/GSp;->A00(LX/GSp;)V

    :cond_7
    iget-object v0, v2, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_9

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v2, LX/GRu;->A0E:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121b6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026followers_system_comment)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121273

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "context.getString(R.string.hang_on_system_comment)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/GRu;->A06:LX/GRv;

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v10, v2, LX/GRu;->A0G:LX/0VA;

    invoke-virtual {v0, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/GSt;

    invoke-direct {v0, v5, v1}, LX/GSt;-><init>(Ljava/lang/String;LX/0ot;)V

    invoke-virtual {v4, v0}, LX/GRv;->A0K(LX/GTL;)V

    iget-object v5, v2, LX/GRu;->A0C:Landroid/os/Handler;

    new-instance v4, LX/GSs;

    invoke-direct {v4, v2, v11}, LX/GSs;-><init>(LX/GRu;Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/GRu;->A01:LX/1ox;

    if-nez v0, :cond_a

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v0}, LX/1oz;->BgP()V

    :cond_b
    iget-object v4, v3, LX/GTo;->A0I:LX/GP2;

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, LX/GP2;->A02(Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, " "

    invoke-virtual {v4, v0, v1, v1, v1}, LX/GP2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GP1;->A01()V

    :cond_c
    iget-object v5, v3, LX/GTo;->A02:LX/GOx;

    if-eqz v5, :cond_e

    const/4 v7, 0x0

    const/16 v11, 0xf

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    new-instance v6, LX/Bc1;

    invoke-direct/range {v6 .. v12}, LX/Bc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILX/67x;)V

    invoke-virtual {v5, v6}, LX/GOx;->A03(LX/Bc1;)V

    iget-object v1, v5, LX/GOx;->A02:Landroid/widget/TextView;

    iget-object v4, v5, LX/GOx;->A0H:Landroid/content/Context;

    const v0, 0x7f121748

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/GOx;->A02:Landroid/widget/TextView;

    const v0, 0x7f121749

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/GOx;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v5, LX/GOx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/GOx;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v3, LX/GTo;->A02:LX/GOx;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/GOx;->A02()V

    :cond_f
    iget-object v1, v3, LX/GTo;->A0J:LX/GTp;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_10

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v0, v0, LX/GRk;->A07:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v1}, LX/GTp;->A00()V

    :cond_12
    return-void
.end method
