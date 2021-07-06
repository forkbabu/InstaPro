.class public final Lcom/instagram/rtc/activity/RoomsCallActivity;
.super Lcom/instagram/rtc/activity/RtcActivity;
.source ""


# static fields
.field public static final A03:LX/G1l;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1l;

    invoke-direct {v0}, LX/G1l;-><init>()V

    sput-object v0, Lcom/instagram/rtc/activity/RoomsCallActivity;->A03:LX/G1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/rtc/activity/RtcActivity;-><init>()V

    const v0, 0x7f091ab8

    iput v0, p0, Lcom/instagram/rtc/activity/RoomsCallActivity;->A01:I

    const v0, 0x7f0c082e

    iput v0, p0, Lcom/instagram/rtc/activity/RoomsCallActivity;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, LX/1VZ;->AcV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RoomsCallActivity;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 1

    iget v0, p0, Lcom/instagram/rtc/activity/RoomsCallActivity;->A00:I

    return v0
.end method

.method public final A0U()I
    .locals 1

    iget v0, p0, Lcom/instagram/rtc/activity/RoomsCallActivity;->A01:I

    return v0
.end method

.method public final A0V(Landroid/view/ViewGroup;)LX/FwS;
    .locals 29

    const-string v0, "root"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v2

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "getSupportLoaderManager()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fzs;

    invoke-direct {v0, v4}, LX/Fzs;-><init>(Lcom/instagram/rtc/activity/RoomsCallActivity;)V

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    new-instance v5, LX/Fyn;

    invoke-direct/range {v5 .. v11}, LX/Fyn;-><init>(LX/0VA;Landroid/view/ViewGroup;Landroid/app/Activity;LX/1jQ;LX/0U9;LX/10w;)V

    iget-object v4, v5, LX/Fyn;->A0B:LX/0VA;

    iget-object v10, v5, LX/Fyn;->A01:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v0

    iput-object v0, v5, LX/Fyn;->A00:LX/FqI;

    iget-object v3, v5, LX/Fyn;->A02:Landroid/view/ViewGroup;

    iget-object v11, v5, LX/Fyn;->A09:LX/G1O;

    new-instance v7, LX/FyC;

    invoke-direct {v7, v3, v11}, LX/FyC;-><init>(Landroid/view/View;LX/G1O;)V

    iget-object v2, v5, LX/Fyn;->A07:LX/FwP;

    iget-object v1, v5, LX/Fyn;->A06:LX/FwR;

    iget-object v0, v5, LX/Fyn;->A0C:LX/10w;

    move-object/from16 v28, v0

    iget-object v6, v5, LX/Fyn;->A05:LX/FwW;

    new-instance v0, LX/Ft4;

    move-object v12, v0

    move-object v13, v10

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v28

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/Ft4;-><init>(Landroid/content/Context;LX/FyC;LX/FwR;LX/10w;LX/FwW;)V

    invoke-virtual {v2, v0}, LX/FwP;->A00(LX/FwO;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v12, "ig_android_vc_halo_call_controls"

    const/4 v0, 0x1

    const-string v7, "ar_effects_self_view_enabled"

    invoke-static {v4, v12, v0, v7, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-static {v4}, LX/G0B;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v14

    const-string v7, "av_controls_bottom_enabled"

    invoke-static {v4, v12, v0, v7, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v7, v5, LX/Fyn;->A04:LX/0U9;

    const-string v12, "isAREffectsInSelfView"

    invoke-static {v15, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v12, "isHaloButtonEnabled"

    invoke-static {v14, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v12, "areBottomControlsEnabled"

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v15, LX/Fxy;

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v26, v19

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/Fxy;-><init>(Landroid/app/Activity;LX/0U9;LX/0VA;Landroid/view/ViewGroup;ZZ)V

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v16, v1

    new-instance v12, LX/Fxx;

    invoke-direct/range {v12 .. v20}, LX/Fxx;-><init>(Landroid/app/Activity;LX/0VA;LX/Fxy;LX/FwR;LX/FwW;ZZZ)V

    invoke-virtual {v2, v12}, LX/FwP;->A00(LX/FwO;)V

    new-instance v12, LX/Ft5;

    invoke-direct {v12, v1}, LX/Ft5;-><init>(LX/FwR;)V

    invoke-virtual {v2, v12}, LX/FwP;->A00(LX/FwO;)V

    const-string v13, "ig_android_vc_render_letterboxed_launcher"

    const-string v12, "enabled"

    invoke-static {v4, v13, v0, v12, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const-string v12, "L.ig_android_vc_render_l\u2026getAndExpose(userSession)"

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v20, 0x80

    move-object v13, v3

    move-object v14, v7

    move-object v15, v4

    move/from16 v19, v0

    new-instance v12, LX/FxL;

    invoke-direct/range {v12 .. v20}, LX/FxL;-><init>(Landroid/view/View;LX/0U9;LX/0VA;LX/FwR;LX/FwW;ZZI)V

    invoke-virtual {v2, v12}, LX/FwP;->A00(LX/FwO;)V

    invoke-static {v4}, LX/G0B;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "L.ig_android_vc_halo_cal\u2026getAndExpose(userSession)"

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v12, LX/FyX;

    invoke-direct {v12, v3, v13, v11}, LX/FyX;-><init>(Landroid/view/View;ZLX/G1O;)V

    new-instance v11, LX/Fz0;

    invoke-direct {v11, v10, v12, v1, v4}, LX/Fz0;-><init>(Landroid/app/Activity;LX/FyX;LX/FwR;LX/0VA;)V

    invoke-virtual {v2, v11}, LX/FwP;->A00(LX/FwO;)V

    iget-object v13, v5, LX/Fyn;->A08:LX/E6P;

    new-instance v11, LX/FvC;

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/FvC;-><init>(Landroid/view/ViewGroup;LX/0VA;LX/FwR;LX/FwW;LX/0U9;LX/E6P;)V

    invoke-virtual {v2, v11}, LX/FwP;->A00(LX/FwO;)V

    new-instance v11, LX/FvQ;

    invoke-direct {v11, v4, v1, v6, v10}, LX/FvQ;-><init>(LX/0VA;LX/FwR;LX/FwW;Landroid/app/Activity;)V

    invoke-virtual {v2, v11}, LX/FwP;->A00(LX/FwO;)V

    new-instance v12, LX/FyY;

    invoke-direct {v12, v3, v7}, LX/FyY;-><init>(Landroid/view/View;LX/0U9;)V

    new-instance v11, LX/Fx8;

    invoke-direct {v11, v3, v7}, LX/Fx8;-><init>(Landroid/view/View;LX/0U9;)V

    iget-object v14, v5, LX/Fyn;->A00:LX/FqI;

    if-nez v14, :cond_0

    const-string v0, "callManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v14, v14, LX/FqI;->A08:LX/Ftb;

    iget-object v14, v14, LX/Ftb;->A08:LX/Ftr;

    const v27, 0x7f1223bc

    const v25, 0x7f1223bb

    const v26, 0x7f1223bd

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v28

    move-object/from16 v24, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    new-instance v15, LX/Fud;

    invoke-direct/range {v15 .. v27}, LX/Fud;-><init>(Landroid/content/Context;LX/0VA;LX/FyY;LX/Fx8;LX/FwR;LX/FwW;LX/Ftr;LX/10w;LX/E6P;III)V

    invoke-virtual {v2, v15}, LX/FwP;->A00(LX/FwO;)V

    const-string v12, "ig_android_rooms_cowatch"

    const-string v11, "is_enabled"

    invoke-static {v4, v12, v0, v11, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v15, "root.context"

    invoke-static {v12, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LX/G1Q;

    invoke-direct {v14, v12}, LX/G1Q;-><init>(Landroid/content/Context;)V

    iget-object v11, v5, LX/Fyn;->A03:LX/1jQ;

    new-instance v8, LX/Fwz;

    invoke-direct {v8, v4, v7, v11}, LX/Fwz;-><init>(LX/0VA;LX/0U9;LX/1jQ;)V

    new-instance v11, LX/Fyh;

    invoke-direct {v11, v3, v8}, LX/Fyh;-><init>(Landroid/view/View;LX/Fwz;)V

    invoke-static {v12, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/Fyg;

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/Fyg;-><init>(Landroid/content/Context;LX/0VA;LX/Fyh;LX/G1Q;LX/FwR;LX/E6P;LX/FwW;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    invoke-static {v12, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/G3g;

    invoke-direct {v11, v3, v7}, LX/G3g;-><init>(Landroid/view/View;LX/0U9;)V

    new-instance v8, LX/G3M;

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/G3M;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/G3g;LX/FwR;LX/0U9;LX/FwW;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/G3O;

    invoke-direct {v8, v1, v13, v4, v6}, LX/G3O;-><init>(LX/FwR;LX/E6P;LX/0VA;LX/FwW;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    :cond_1
    iget-object v11, v5, LX/Fyn;->A0A:LX/DKN;

    new-instance v8, LX/FyO;

    invoke-direct {v8, v3, v6, v11}, LX/FyO;-><init>(Landroid/view/ViewGroup;LX/FwW;LX/DKN;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v12, LX/FxE;

    invoke-direct {v12, v3}, LX/FxE;-><init>(Landroid/view/View;)V

    new-instance v8, LX/Fw4;

    move-object v13, v8

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/Fw4;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0VA;LX/0U9;LX/FwR;LX/FwW;LX/FxE;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v8, "root.context"

    invoke-static {v13, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/Fxp;

    invoke-direct {v12, v3}, LX/Fxp;-><init>(Landroid/view/View;)V

    new-instance v8, LX/FxX;

    move-object v14, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/FxX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/FwR;LX/Fxp;LX/FwW;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/Fya;

    invoke-direct {v8, v3, v1, v6}, LX/Fya;-><init>(Landroid/view/View;LX/FwR;LX/FwW;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/FzG;

    invoke-direct {v8, v3, v4, v1}, LX/FzG;-><init>(Landroid/view/ViewGroup;LX/0VA;LX/FwR;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/FzH;

    invoke-direct {v8, v3, v1}, LX/FzH;-><init>(Landroid/view/ViewGroup;LX/FwR;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/FzD;

    invoke-direct {v8, v3, v4, v1, v6}, LX/FzD;-><init>(Landroid/view/ViewGroup;LX/0VA;LX/FwR;LX/FwW;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/FyI;

    invoke-direct {v8, v3, v1, v6, v11}, LX/FyI;-><init>(Landroid/view/ViewGroup;LX/FwR;LX/FwW;LX/DKN;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/Fyy;

    invoke-direct {v8}, LX/Fyy;-><init>()V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    new-instance v8, LX/G3q;

    invoke-direct {v8, v10, v4, v7, v1}, LX/G3q;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;LX/FwR;)V

    invoke-virtual {v2, v8}, LX/FwP;->A00(LX/FwO;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v7

    const-string v4, "DevPreferences.getInstance()"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v4, "vc_enable_mock_participants"

    invoke-interface {v7, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, LX/G3u;

    invoke-direct {v4, v3, v1}, LX/G3u;-><init>(Landroid/view/ViewGroup;LX/FwR;)V

    invoke-virtual {v2, v4}, LX/FwP;->A00(LX/FwO;)V

    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-class v3, LX/FvM;

    new-instance v7, LX/1VY;

    invoke-direct {v7, v3}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x3

    new-array v12, v3, [LX/1VZ;

    const-class v11, LX/FvC;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v11}, LX/1VY;-><init>(Ljava/lang/Class;)V

    aput-object v3, v12, v9

    const-class v4, LX/Fz0;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v4}, LX/1VY;-><init>(Ljava/lang/Class;)V

    aput-object v3, v12, v0

    const-class v10, LX/FvQ;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v10}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    aput-object v3, v12, v4

    invoke-static {v12}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/FvL;

    new-instance v7, LX/1VY;

    invoke-direct {v7, v3}, LX/1VY;-><init>(Ljava/lang/Class;)V

    new-array v4, v4, [LX/1VZ;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v11}, LX/1VY;-><init>(Ljava/lang/Class;)V

    aput-object v3, v4, v9

    new-instance v3, LX/1VY;

    invoke-direct {v3, v10}, LX/1VY;-><init>(Ljava/lang/Class;)V

    aput-object v3, v4, v0

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orderMap"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, LX/FwP;->A01:Ljava/util/Map;

    iget-object v4, v5, LX/Fyn;->A00:LX/FqI;

    const-string v0, "callManager"

    if-nez v4, :cond_3

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v4, LX/FqI;->A07:LX/FqS;

    iget-object v0, v4, LX/FqI;->A06:LX/Fue;

    move-object v8, v2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v6

    move-object v12, v0

    new-instance v7, LX/FwS;

    invoke-direct/range {v7 .. v12}, LX/FwS;-><init>(LX/FwP;LX/FwR;LX/Fwd;LX/FwW;LX/Fwj;)V

    return-object v7
.end method

.method public final A0X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RoomsCallActivity;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rooms_call"

    return-object v0
.end method
