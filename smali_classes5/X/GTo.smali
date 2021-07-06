.class public final LX/GTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAJ;
.implements LX/3st;
.implements LX/Ge7;
.implements LX/G5g;
.implements LX/3sv;
.implements LX/DfW;
.implements LX/DfX;


# instance fields
.field public A00:LX/GAI;

.field public A01:LX/GUL;

.field public A02:LX/GOx;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Tc;

.field public final A08:LX/0VA;

.field public final A09:LX/GWh;

.field public final A0A:LX/Gca;

.field public final A0B:LX/GTt;

.field public final A0C:LX/GTy;

.field public final A0D:LX/GTm;

.field public final A0E:LX/GU1;

.field public final A0F:LX/GTn;

.field public final A0G:LX/GRu;

.field public final A0H:LX/C1b;

.field public final A0I:LX/GP2;

.field public final A0J:LX/GTp;

.field public final A0K:LX/3wG;

.field public final A0L:LX/DfJ;

.field public final A0M:LX/DfK;

.field public final A0N:LX/GTv;

.field public final A0O:LX/GTr;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:LX/GTx;

.field public final A0R:LX/2Wu;

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLX/2Wu;LX/GTr;LX/GTt;LX/GTv;LX/GTy;LX/GTm;LX/GTn;LX/GRu;LX/DfJ;LX/C1b;LX/DfK;LX/Gca;LX/GWh;LX/GP2;LX/GOx;LX/GTp;LX/GU1;LX/GTx;LX/1Tc;LX/3wG;)V
    .locals 21

    const/4 v1, 0x0

    const-string v2, "context"

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveVisibilityMode"

    move-object/from16 v18, p4

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterViewDelegate"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterInteractor"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeDelegate"

    move-object/from16 v17, p7

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hostPresenter"

    move-object/from16 v16, p8

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetPresenter"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterOptionsPresenter"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsController"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureController"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endScreenController"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewersListController"

    move-object/from16 v7, p14

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewQuestionsPresenter"

    move-object/from16 v6, p15

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "askQuestionsPresenter"

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastWaterfall"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owningFragment"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsViewModel"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v15, LX/GTo;->A06:Landroid/content/Context;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/GTo;->A08:LX/0VA;

    move/from16 v0, p3

    iput-boolean v0, v15, LX/GTo;->A0S:Z

    move-object/from16 v0, v18

    iput-object v0, v15, LX/GTo;->A0R:LX/2Wu;

    iput-object v14, v15, LX/GTo;->A0O:LX/GTr;

    iput-object v1, v15, LX/GTo;->A00:LX/GAI;

    iput-object v13, v15, LX/GTo;->A0B:LX/GTt;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/GTo;->A0N:LX/GTv;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/GTo;->A0C:LX/GTy;

    iput-object v12, v15, LX/GTo;->A0D:LX/GTm;

    iput-object v11, v15, LX/GTo;->A0F:LX/GTn;

    iput-object v10, v15, LX/GTo;->A0G:LX/GRu;

    iput-object v9, v15, LX/GTo;->A0L:LX/DfJ;

    iput-object v8, v15, LX/GTo;->A0H:LX/C1b;

    iput-object v7, v15, LX/GTo;->A0M:LX/DfK;

    iput-object v6, v15, LX/GTo;->A0A:LX/Gca;

    iput-object v5, v15, LX/GTo;->A09:LX/GWh;

    iput-object v1, v15, LX/GTo;->A01:LX/GUL;

    move-object/from16 v0, p17

    iput-object v0, v15, LX/GTo;->A0I:LX/GP2;

    move-object/from16 v0, p18

    iput-object v0, v15, LX/GTo;->A02:LX/GOx;

    move-object/from16 v0, p19

    iput-object v0, v15, LX/GTo;->A0J:LX/GTp;

    move-object/from16 v0, p20

    iput-object v0, v15, LX/GTo;->A0E:LX/GU1;

    iput-object v4, v15, LX/GTo;->A0Q:LX/GTx;

    iput-object v3, v15, LX/GTo;->A07:LX/1Tc;

    iput-object v2, v15, LX/GTo;->A0K:LX/3wG;

    iput-object v15, v13, LX/GTt;->A05:LX/GTo;

    iput-object v15, v13, LX/GTt;->A03:LX/GTo;

    iput-object v15, v13, LX/GTt;->A06:LX/GTo;

    iput-object v15, v13, LX/GTt;->A04:LX/GTo;

    iput-object v15, v13, LX/GTt;->A07:LX/GTo;

    iput-object v15, v12, LX/GTm;->A00:LX/GTo;

    iput-object v15, v14, LX/GTr;->A01:LX/GTo;

    iget-object v0, v14, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bey;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v15, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_1

    iput-object v15, v0, LX/GAI;->A00:LX/GAJ;

    :cond_1
    iget-object v0, v15, LX/GTo;->A0M:LX/DfK;

    iput-object v15, v0, LX/DfK;->A08:LX/DfW;

    iget-object v0, v15, LX/GTo;->A0G:LX/GRu;

    iput-object v15, v0, LX/GRu;->A05:LX/GTo;

    iput-object v15, v0, LX/GRu;->A04:LX/GTo;

    iget-object v0, v0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/GRt;->A0P:LX/GPT;

    iput-object v15, v0, LX/GPT;->A00:LX/3sv;

    iget-object v0, v15, LX/GTo;->A0E:LX/GU1;

    if-eqz v0, :cond_3

    iput-object v15, v0, LX/GU1;->A00:LX/GTo;

    :cond_3
    iget-object v0, v15, LX/GTo;->A0H:LX/C1b;

    iput-object v15, v0, LX/C1b;->A04:LX/GTo;

    iget-object v0, v15, LX/GTo;->A0L:LX/DfJ;

    iput-object v15, v0, LX/DfJ;->A01:LX/DfX;

    iget-object v5, v15, LX/GTo;->A01:LX/GUL;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/GUL;->A01()V

    iput-object v15, v5, LX/GUL;->A00:LX/GTo;

    iget-object v0, v15, LX/GTo;->A0B:LX/GTt;

    iget-object v0, v0, LX/GTt;->A0T:LX/0OQ;

    invoke-virtual {v0}, LX/0OQ;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/GUL;->A02(ZZ)V

    iget-object v3, v15, LX/GTo;->A0B:LX/GTt;

    iget-object v0, v3, LX/GTt;->A0T:LX/0OQ;

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "show_iglive_mute_video"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/GTt;->A0U:LX/0VA;

    invoke-static {v0}, LX/3kz;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v5, v1, v4}, LX/GUL;->A03(ZZ)V

    :cond_5
    iget-object v1, v15, LX/GTo;->A0R:LX/2Wu;

    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v15, LX/GTo;->A03:Ljava/lang/Integer;

    new-instance v0, LX/GVu;

    invoke-direct {v0, v15}, LX/GVu;-><init>(LX/GTo;)V

    iput-object v0, v15, LX/GTo;->A0P:Ljava/lang/Runnable;

    sget-object v0, LX/1VN;->A00:LX/1VN;

    iput-object v0, v15, LX/GTo;->A05:Ljava/util/Set;

    return-void

    :cond_6
    iget-boolean v0, v15, LX/GTo;->A0S:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(LX/GTo;)V
    .locals 4

    iget-object v0, p0, LX/GTo;->A0O:LX/GTr;

    iget-object v0, v0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Bey;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x1

    new-array v0, v1, [Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v2, v1, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/GTo;->A00:LX/GAI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GAI;->A02(Z)V

    :cond_1
    iget-object v1, p0, LX/GTo;->A0L:LX/DfJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DfJ;->A03:Z

    iget-object v1, v1, LX/DfJ;->A0B:LX/DfT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DfT;->CDL(Z)V

    return-void
.end method

.method public static final A01(LX/GTo;)V
    .locals 5

    iget-object v0, p0, LX/GTo;->A0O:LX/GTr;

    iget-object v0, v0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Bey;->A02:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v0, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/GTo;->A00:LX/GAI;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/GAI;->A02:LX/G4x;

    iget-object v0, v0, LX/G4x;->A03:Landroid/widget/LinearLayout;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iput-boolean v3, v4, LX/GAI;->A01:Z

    :cond_1
    iget-object v1, p0, LX/GTo;->A0L:LX/DfJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DfJ;->A03:Z

    iget-object v1, v1, LX/DfJ;->A0B:LX/DfT;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/DfT;->CDL(Z)V

    return-void
.end method

.method public static final A02(LX/GTo;)V
    .locals 4

    iget-object v0, p0, LX/GTo;->A03:Ljava/lang/Integer;

    sget-object v1, LX/GWD;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    const-string v3, "TimespanUtils.getFormatt\u2026ctor.broadcastDurationMs)"

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    const v0, 0x7f121722

    invoke-virtual {v2, v0}, LX/GTr;->A05(I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-wide v0, v0, LX/GTt;->A00:J

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GTr;->A06(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bey;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f080777

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    invoke-virtual {v2}, LX/GTr;->A04()V

    const v0, 0x7f121712

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    invoke-virtual {v2}, LX/GTr;->A04()V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    iget-object v0, v2, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bey;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f080770

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v0, 0x7f121703

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    iget-object v0, v2, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Bey;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f080770

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-wide v0, v0, LX/GTt;->A00:J

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GTr;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    invoke-virtual {v2}, LX/GTr;->A04()V

    const v0, 0x7f12171e

    :goto_2
    invoke-virtual {v2, v0}, LX/GTr;->A05(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/GTo;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-object v2, v0, LX/GTt;->A0Z:LX/GSu;

    invoke-virtual {v2}, LX/GSu;->A06()I

    move-result v1

    instance-of v0, v2, LX/GTy;

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    if-lt v1, v7, :cond_2

    iget-object v0, p0, LX/GTo;->A0O:LX/GTr;

    iget-object v0, v0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "broadcasterViewHolder.rootView.context"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/2zP;

    invoke-direct {v5, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const v3, 0x7f121736

    if-le v7, v4, :cond_0

    const v3, 0x7f121735

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121b9a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcasterViewHolder.ro\u2026text.getString(stringRes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    check-cast v2, LX/GTy;

    iget v7, v2, LX/GTy;->A00:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/GTo;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(LX/GTo;Ljava/util/List;Ljava/lang/Integer;LX/Dpx;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    iget-object v2, p0, LX/GTo;->A0O:LX/GTr;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/GTo;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-object v7, v0, LX/GTt;->A0Q:LX/0U9;

    new-instance v8, LX/Dpf;

    invoke-direct {v8, p0, v6, p3}, LX/Dpf;-><init>(LX/GTo;LX/0ot;LX/Dpx;)V

    const/4 p0, 0x1

    const-string v0, "currentUser"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitee"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationSheetDelegate"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/GTr;->A00:LX/GRd;

    if-nez v3, :cond_0

    iget-object v0, v2, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "broadcasterViewHolder.rootView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/GRd;

    invoke-direct {v3, v1}, LX/GRd;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/GTr;->A00:LX/GRd;

    :cond_0
    iget-object v0, v2, LX/GTr;->A03:LX/GUa;

    iget-object v4, v0, LX/GUa;->A01:Landroid/view/View;

    invoke-virtual/range {v3 .. v9}, LX/GRd;->A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;LX/GRf;Z)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/GTo;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(LX/GTo;Z)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/GTo;->A0I:LX/GP2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GP1;->A01()V

    :cond_0
    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-boolean v0, v0, LX/GTt;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GTo;->A02:LX/GOx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GOx;->A02()V

    :cond_1
    iget-object p1, p0, LX/GTo;->A0J:LX/GTp;

    if-eqz p1, :cond_3

    iget-object p0, p1, LX/GTp;->A02:LX/AUk;

    iget-object v0, p0, LX/AUk;->A00:LX/AVd;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/AUk;->A08:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1aj;->A02(I)V

    :cond_2
    iget-object p0, p1, LX/GTp;->A03:LX/GUH;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/GUH;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GUH;->A02:LX/1aj;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LX/1aj;->A02(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/GTo;->A0I:LX/GP2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GP1;->A00()V

    :cond_5
    iget-object v0, p0, LX/GTo;->A02:LX/GOx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GOx;->A01()V

    :cond_6
    iget-object p0, p0, LX/GTo;->A0J:LX/GTp;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/GTp;->A02:LX/AUk;

    iget-object v0, v0, LX/AUk;->A08:LX/1aj;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/GTp;->A03:LX/GUH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GUH;->A02:LX/1aj;

    goto :goto_0
.end method

.method public static final A06(LX/GTo;Z)V
    .locals 1

    iget-object v0, p0, LX/GTo;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x80

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final A07(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v0}, LX/GRu;->Aor()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v2, LX/GTt;->A0A:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/9RR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTo;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTo;->A0D:LX/GTm;

    invoke-virtual {v0, v3}, LX/GTm;->A04(Landroid/os/Bundle;)V

    const-string v0, "method"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/GTt;->A0X:LX/GTx;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0f:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/9RR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v3, v5, LX/GTx;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/GTx;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 8

    iget-object v2, p0, LX/GTo;->A0F:LX/GTn;

    iget-object v7, v2, LX/GTn;->A04:LX/GWK;

    iput-object v2, v7, LX/GWK;->A01:LX/GTn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/GTn;->A03:LX/GRu;

    invoke-virtual {v4}, LX/GRu;->A05()Z

    move-result v1

    const v0, 0x7f120e11

    if-eqz v1, :cond_0

    const v0, 0x7f120f38

    :cond_0
    invoke-virtual {v7, v0}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/GRu;->A0I:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/GRu;->A02:LX/GSp;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/GSp;->A04:Z

    const v0, 0x7f120e1c

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f120f3c

    :cond_2
    invoke-virtual {v7, v0}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/GTn;->A01:LX/GWh;

    invoke-interface {v0}, LX/GWh;->Auv()Z

    move-result v1

    const v0, 0x7f120f3a

    if-eqz v1, :cond_4

    const v0, 0x7f120e15

    :cond_4
    invoke-virtual {v7, v0}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/GTn;->A00:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_broadcaster_share_enabled"

    invoke-static {v2, v1, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_share_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12256d

    invoke-virtual {v7, v0}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1207d6

    invoke-virtual {v7, v0}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, [Ljava/lang/CharSequence;

    const-string v0, "options"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/85m;

    invoke-direct {v5, v2}, LX/85m;-><init>(LX/0Sh;)V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GUE;

    invoke-direct {v0, v7, v2}, LX/GUE;-><init>(LX/GWK;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v7, LX/GWK;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    iput-object v1, v7, LX/GWK;->A00:LX/85l;

    return-void

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/C1Y;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C1Y;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast p1, LX/GT8;

    iget-object v2, p1, LX/GT8;->A00:Ljava/util/List;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/Dpx;->A08:LX/Dpx;

    invoke-static {p0, v2, v1, v0}, LX/GTo;->A04(LX/GTo;Ljava/util/List;Ljava/lang/Integer;LX/Dpx;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;JLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v0, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-nez p4, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "save_success"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_to_save"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "save_duration"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v0, p0, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GAI;->A00()V

    :cond_0
    iget-object v0, p0, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/GAI;->A02:LX/G4x;

    iget-object v0, v0, LX/G4x;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/GAI;->A02:LX/G4x;

    iget-object v0, v0, LX/G4x;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final A0C(ZZ)V
    .locals 3

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v0, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_to_igtv_flag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_status"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/GTo;->A0N:LX/GTv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GTv;->A02(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final Ab3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/GTo;->CEs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Awy()V
    .locals 4

    iget-object v0, p0, LX/GTo;->A0M:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A03()V

    iget-object v3, p0, LX/GTo;->A0B:LX/GTt;

    sget-object v2, LX/GVB;->A0E:LX/GVB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    return-void
.end method

.method public final BPY(LX/Dpx;LX/0ot;)V
    .locals 5

    const-string v0, "inviteSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GTo;->A0B:LX/GTt;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/0ot;->A23:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GTt;->A0X:LX/GTx;

    invoke-virtual {v0, p1, v3, v1}, LX/GTx;->A09(LX/Dpx;Ljava/lang/String;Z)V

    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/GTo;->A0A:LX/Gca;

    iget-object v0, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->Awj()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GTo;->A05(LX/GTo;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GTo;->A0A:LX/Gca;

    iget-object v0, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->Awk()V

    invoke-static {p0, v1}, LX/GTo;->A05(LX/GTo;Z)V

    return-void
.end method

.method public final BSc(ZZ)V
    .locals 2

    iget-object v0, p0, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/GAI;->A04(ZZ)V

    :cond_0
    iget-object v0, p0, LX/GTo;->A0G:LX/GRu;

    iget-object v0, v0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_1

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v1, v0, LX/GRn;->A0B:LX/GKn;

    iget-boolean v0, v1, LX/GKn;->A03:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, v1, LX/GKn;->A03:Z

    invoke-static {v1}, LX/GKn;->A02(LX/GKn;)V

    :cond_2
    return-void
.end method

.method public final BUR(LX/G4x;)V
    .locals 10

    const-string v0, "mediaActionViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GTo;->A08:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "quick_capture_front_camera"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    new-instance v0, LX/GAI;

    invoke-direct {v0, p1, v1}, LX/GAI;-><init>(LX/G4x;Z)V

    iput-object p0, v0, LX/GAI;->A00:LX/GAJ;

    iput-object v0, p0, LX/GTo;->A00:LX/GAI;

    invoke-static {v4}, LX/3kz;->A05(LX/0VA;)Z

    move-result v8

    invoke-static {v4}, LX/3kz;->A04(LX/0VA;)Z

    move-result v9

    if-nez v8, :cond_0

    if-eqz v9, :cond_2

    :cond_0
    iget-object v5, p1, LX/G4x;->A04:Landroid/widget/RelativeLayout;

    iget-object v6, p0, LX/GTo;->A0B:LX/GTt;

    iget-object v7, p0, LX/GTo;->A0Q:LX/GTx;

    new-instance v4, LX/GUL;

    invoke-direct/range {v4 .. v10}, LX/GUL;-><init>(Landroid/view/View;LX/GY8;LX/GTx;ZZLX/GTo;)V

    invoke-virtual {v4}, LX/GUL;->A01()V

    iget-object v1, v6, LX/GTt;->A0T:LX/0OQ;

    invoke-virtual {v1}, LX/0OQ;->A0B()Z

    move-result v0

    invoke-virtual {v4, v0, v2}, LX/GUL;->A02(ZZ)V

    iget-object v1, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_iglive_mute_video"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/GTt;->A0U:LX/0VA;

    invoke-static {v0}, LX/3kz;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/GUL;->A03(ZZ)V

    iput-object v4, p0, LX/GTo;->A01:LX/GUL;

    :cond_2
    return-void
.end method

.method public final BUV()V
    .locals 1

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    invoke-virtual {v0}, LX/GTt;->A02()V

    return-void
.end method

.method public final BUe()V
    .locals 4

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    iget-object v3, v0, LX/GTt;->A0X:LX/GTx;

    iget-object v1, v3, LX/GTx;->A05:LX/GWe;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GWe;->A04:Z

    sget-object v0, LX/002;->A0m:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/GTx;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/GXj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BUf(Z)V
    .locals 2

    iget-object v0, p0, LX/GTo;->A0L:LX/DfJ;

    invoke-virtual {v0}, LX/DfJ;->A01()V

    iget-object v0, p0, LX/GTo;->A0G:LX/GRu;

    iget-object v0, v0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final BUp()V
    .locals 2

    iget-object v0, p0, LX/GTo;->A0M:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A03()V

    invoke-static {p0}, LX/GTo;->A00(LX/GTo;)V

    iget-object v1, p0, LX/GTo;->A0H:LX/C1b;

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    invoke-virtual {v1, v0}, LX/C1b;->A02(LX/GTt;)V

    return-void
.end method

.method public final Baq(LX/AVd;)V
    .locals 14

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GTo;->A0J:LX/GTp;

    if-eqz v3, :cond_2

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/GTp;->A02:LX/AUk;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/AUk;->A04(LX/AVd;LX/AUf;)V

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v9

    iget-object v5, v3, LX/GTp;->A08:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GVe;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v8, "product.id"

    invoke-static {v12, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v7, "product.merchant"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0x17e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "productId"

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "merchantId"

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/GVe;->A01:LX/0TE;

    const-string v0, "instagram_shopping_live_host_product_pin_card_rendered"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/GVe;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-object v1, v13, LX/GVe;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-wide v0, v13, LX/GVe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    invoke-static {v11}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v1, p1, LX/AVd;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GVe;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/A64;->A05(Ljava/lang/String;Ljava/lang/String;)LX/A6D;

    move-result-object v4

    iget-object v1, v5, LX/GVe;->A01:LX/0TE;

    const-string v0, "instagram_shopping_live_host_countdown_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v5, LX/GVe;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/GVe;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v5, LX/GVe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v4, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    iget-object v2, v3, LX/GTp;->A03:LX/GUH;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/GUH;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GUH;->A00:Z

    :cond_2
    iget-object v0, p0, LX/GTo;->A0G:LX/GRu;

    iget-object v0, v0, LX/GRu;->A06:LX/GRv;

    invoke-virtual {v0}, LX/GRw;->A0J()Z

    return-void
.end method

.method public final Bav()V
    .locals 3

    iget-object v2, p0, LX/GTo;->A0J:LX/GTp;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GTp;->A02:LX/AUk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AUk;->A00:LX/AVd;

    iput-object v0, v1, LX/AUk;->A01:LX/AUf;

    invoke-static {v1}, LX/AUk;->A02(LX/AUk;)V

    iget-object v1, v1, LX/AUk;->A08:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/GTp;->A00()V

    :cond_0
    return-void
.end method

.method public final Bta(IILX/Dpx;)V
    .locals 3

    const-string v2, "source"

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTo;->A0B:LX/GTt;

    const/4 v1, 0x0

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GTt;->A0X:LX/GTx;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/GTx;->A07(IIILX/Dpx;)V

    return-void
.end method

.method public final CEs(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTo;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final destroy()V
    .locals 8

    iget-object v1, p0, LX/GTo;->A0K:LX/3wG;

    iget-object v0, v1, LX/3wG;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc3;

    invoke-virtual {v0}, LX/Gc3;->A01()V

    iget-object v0, v1, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A()V

    iget-object v6, p0, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v6}, LX/GRu;->A01()V

    iget-object v2, p0, LX/GTo;->A0H:LX/C1b;

    new-instance v3, LX/DCi;

    invoke-direct {v3, v2}, LX/DCi;-><init>(LX/C1b;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v3, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GTo;->A0O:LX/GTr;

    const/4 v4, 0x0

    iput-object v4, v1, LX/GTr;->A02:LX/GTo;

    iget-object v0, v1, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v4, v1, LX/GTr;->A01:LX/GTo;

    iget-object v0, p0, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/GAI;->A00:LX/GAJ;

    :cond_0
    iput-object v4, p0, LX/GTo;->A01:LX/GUL;

    iget-object v7, p0, LX/GTo;->A0B:LX/GTt;

    iput-object v4, v7, LX/GTt;->A05:LX/GTo;

    iput-object v4, v7, LX/GTt;->A03:LX/GTo;

    iput-object v4, v7, LX/GTt;->A06:LX/GTo;

    iput-object v4, v7, LX/GTt;->A04:LX/GTo;

    iput-object v4, v7, LX/GTt;->A07:LX/GTo;

    iget-object v5, p0, LX/GTo;->A0M:LX/DfK;

    iput-object v4, v5, LX/DfK;->A08:LX/DfW;

    iput-object v4, v6, LX/GRu;->A05:LX/GTo;

    iput-object v4, v6, LX/GRu;->A04:LX/GTo;

    iget-object v0, p0, LX/GTo;->A0D:LX/GTm;

    iput-object v4, v0, LX/GTm;->A00:LX/GTo;

    iget-object v0, p0, LX/GTo;->A0E:LX/GU1;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/GU1;->A00:LX/GTo;

    :cond_1
    iput-object v4, v2, LX/C1b;->A04:LX/GTo;

    iget-object v3, p0, LX/GTo;->A0L:LX/DfJ;

    iput-object v4, v3, LX/DfJ;->A01:LX/DfX;

    iget-object v0, v7, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/GTt;->A01(LX/GTt;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/GTt;->A0b:LX/GUj;

    iput-object v4, v0, LX/GUr;->A02:LX/GXT;

    iput-object v4, v0, LX/GUj;->A0C:LX/GTt;

    invoke-virtual {v0}, LX/GUr;->A0C()V

    iget-object v0, v7, LX/GTt;->A0Y:LX/GWw;

    iput-object v4, v0, LX/GWw;->A02:LX/GTt;

    iget-object v0, v7, LX/GTt;->A0a:LX/GTy;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/GTy;->A01:LX/GTt;

    :cond_2
    iget-object v0, v7, LX/GTt;->A0U:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/Dpe;

    iget-object v0, v7, LX/GTt;->A0R:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v3}, LX/DfJ;->A00()V

    iget-object v0, v6, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_3

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/GRt;->A01()V

    iget-object v1, v6, LX/GRu;->A0E:LX/1Tc;

    iget-object v0, v6, LX/GRu;->A0F:LX/1o1;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, v6, LX/GRu;->A01:LX/1ox;

    if-nez v0, :cond_4

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, v5, LX/DfK;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTo;->A0A:LX/Gca;

    invoke-virtual {v0}, LX/Gca;->destroy()V

    iget-object v0, p0, LX/GTo;->A09:LX/GWh;

    invoke-interface {v0}, LX/GWh;->destroy()V

    iget-object v0, p0, LX/GTo;->A0J:LX/GTp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GTp;->A02:LX/AUk;

    invoke-static {v0}, LX/AUk;->A02(LX/AUk;)V

    :cond_5
    return-void
.end method
