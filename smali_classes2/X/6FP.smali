.class public final LX/6FP;
.super LX/1gF;
.source ""

# interfaces
.implements LX/4AP;
.implements LX/1ps;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2wX;

.field public A03:LX/6FX;

.field public A04:LX/6GQ;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/4AR;

.field public A07:LX/4NM;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/6FI;

.field public final A0B:LX/6Ft;

.field public final A0C:LX/6Fr;

.field public final A0D:LX/66s;

.field public final A0E:LX/4EW;

.field public final A0F:LX/6Np;

.field public final A0G:LX/4NN;

.field public final A0H:LX/0VA;

.field public final A0I:LX/6Os;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/1hE;

.field public final A0O:LX/6Ei;

.field public final A0P:LX/6Gb;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/6FI;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1gF;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LX/6FP;->A0J:Ljava/util/Map;

    new-instance v1, LX/6FS;

    invoke-direct {v1, v0}, LX/6FS;-><init>(LX/6FP;)V

    iput-object v1, v0, LX/6FP;->A0P:LX/6Gb;

    new-instance v1, LX/6FN;

    invoke-direct {v1, v0}, LX/6FN;-><init>(LX/6FP;)V

    iput-object v1, v0, LX/6FP;->A0I:LX/6Os;

    new-instance v1, LX/6FW;

    invoke-direct {v1, v0}, LX/6FW;-><init>(LX/6FP;)V

    iput-object v1, v0, LX/6FP;->A0F:LX/6Np;

    new-instance v1, LX/6FQ;

    invoke-direct {v1, v0}, LX/6FQ;-><init>(LX/6FP;)V

    iput-object v1, v0, LX/6FP;->A0C:LX/6Fr;

    new-instance v1, LX/6Fa;

    invoke-direct {v1, v0}, LX/6Fa;-><init>(LX/6FP;)V

    iput-object v1, v0, LX/6FP;->A0B:LX/6Ft;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/6FP;->A0H:LX/0VA;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/6FP;->A0A:LX/6FI;

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    new-instance v1, LX/4NN;

    invoke-direct {v1}, LX/4NN;-><init>()V

    iput-object v1, v0, LX/6FP;->A0G:LX/4NN;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/6FP;->A09:Ljava/lang/String;

    move/from16 v2, p4

    iput-boolean v2, v0, LX/6FP;->A0V:Z

    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "is_enabled_for_null_state"

    const-string v6, "direct_select_recipient_search_datasource_migration"

    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v12, "kill_switch"

    move-object v13, v6

    move-object v14, v7

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v1, v0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v4, v11, v1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/6FP;->A0M:Z

    const-string v5, "is_enabled_for_typeahead"

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v1, v0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v4, v11, v1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/6FP;->A0S:Z

    iget-object v1, v0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v1}, LX/5Mw;->A00(LX/0VA;)Z

    move-result v1

    iput-boolean v1, v0, LX/6FP;->A0L:Z

    iget-object v5, v0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v1}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5Ro;->A00(LX/0VA;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, LX/6FP;->A0K:Z

    iget-object v1, v0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v1}, LX/6Fk;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6FP;->A0Q:Ljava/lang/String;

    iget-object v5, v0, LX/6FP;->A0H:LX/0VA;

    const-string v4, "ig_android_stories_invites"

    const-string v1, "is_enabled"

    invoke-static {v5, v4, v8, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/6FP;->A0T:Z

    iget-object v5, v0, LX/6FP;->A0H:LX/0VA;

    const-string v4, "ig_android_tam_search"

    const-string v1, "enable_omnipicker_tam_search"

    invoke-static {v5, v4, v8, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/6FP;->A0R:Z

    iget-object v5, v0, LX/6FP;->A0H:LX/0VA;

    const-string v4, "ig_android_armadillo_omnipicker_secret_flow"

    const-string v1, "enable_omnipicker_secret_conversation_flow"

    invoke-static {v5, v4, v8, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/6FP;->A0U:Z

    iget-boolean v5, v0, LX/6FP;->A0M:Z

    iget-object v1, v0, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/66s;

    invoke-direct {v1, v3, v5, v2, v4}, LX/66s;-><init>(LX/0VA;ZZLandroid/content/Context;)V

    iput-object v1, v0, LX/6FP;->A0D:LX/66s;

    iget-object v1, v0, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v8}, LX/6Fk;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/6FP;->A0C:LX/6Fr;

    iget-object v4, v0, LX/6FP;->A0A:LX/6FI;

    move-object v12, v8

    move-object v15, v4

    new-instance v10, LX/5Y3;

    invoke-direct/range {v10 .. v15}, LX/5Y3;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/5Y0;LX/0U9;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6Hp;

    invoke-direct {v1}, LX/6Hp;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/6Fq;

    invoke-direct {v2, v0}, LX/6Fq;-><init>(LX/6FP;)V

    new-instance v1, LX/6GJ;

    invoke-direct {v1, v11, v2}, LX/6GJ;-><init>(Landroid/content/Context;LX/4DL;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6Fy;

    invoke-direct {v1}, LX/6Fy;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/4Ud;

    invoke-direct {v1}, LX/4Ud;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/4V0;

    invoke-direct {v1}, LX/4V0;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v3

    new-instance v2, LX/2wW;

    invoke-direct {v2, v7}, LX/2wW;-><init>(Ljava/util/List;)V

    const/4 v10, 0x0

    new-instance v1, LX/2wX;

    invoke-direct {v1, v5, v2, v3, v6}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v1, v0, LX/6FP;->A02:LX/2wX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v9, v0, LX/6FP;->A0L:Z

    invoke-static {v8}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v11

    iget-object v12, v0, LX/6FP;->A0G:LX/4NN;

    iget-object v13, v0, LX/6FP;->A02:LX/2wX;

    iget-object v15, v0, LX/6FP;->A0I:LX/6Os;

    iget-object v2, v0, LX/6FP;->A0F:LX/6Np;

    iget-object v1, v0, LX/6FP;->A0B:LX/6Ft;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    new-instance v6, LX/6FX;

    invoke-direct/range {v6 .. v17}, LX/6FX;-><init>(Landroid/content/Context;LX/0VA;ZZLX/4Ea;LX/4NN;LX/2wX;LX/6Fr;LX/6Os;LX/6Np;LX/6Ft;)V

    iput-object v6, v0, LX/6FP;->A03:LX/6FX;

    iput-object v6, v0, LX/6FP;->A03:LX/6FX;

    iget-object v4, v0, LX/6FP;->A0H:LX/0VA;

    iget-object v1, v0, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    new-instance v1, LX/6Ei;

    invoke-direct {v1, v4, v3, v2, v10}, LX/6Ei;-><init>(LX/0VA;Landroid/content/Context;LX/1Cn;Z)V

    iput-object v1, v0, LX/6FP;->A0O:LX/6Ei;

    invoke-static {v0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    iput-object v1, v0, LX/6FP;->A0N:LX/1hE;

    iget-object v1, v0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v1}, LX/4EW;->A00(LX/0VA;)LX/4EW;

    move-result-object v1

    iput-object v1, v0, LX/6FP;->A0E:LX/4EW;

    return-void
.end method

.method public static A00(LX/6FP;)V
    .locals 3

    iget-object v2, p0, LX/6FP;->A04:LX/6GQ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6FP;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/6GQ;->A08(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/6FP;->A03:LX/6FX;

    invoke-virtual {v0}, LX/6FX;->A01()V

    iget-object v1, p0, LX/6FP;->A0A:LX/6FI;

    iget-object v0, v1, LX/6FI;->A00:LX/1aQ;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    return-void
.end method

.method public static A01(LX/6FP;Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 8

    iget-object v0, p0, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6FP;->A0E:LX/4EW;

    iget-object v2, p0, LX/6FP;->A0H:LX/0VA;

    iget-object v1, p0, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v7

    int-to-long v5, p2

    iget-object v0, p0, LX/6FP;->A04:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/4EW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xe5

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x15c

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/4EW;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A02(LX/6FP;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6FP;->A0V:Z

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/6FP;->A03:LX/6FX;

    iput-object p3, v0, LX/6FX;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-virtual {v0, p2}, LX/6FX;->A04(Ljava/util/List;)V

    iget-object p0, p0, LX/6FP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p2}, LX/6FX;->A03(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 2

    iget-object v1, p0, LX/6FP;->A0H:LX/0VA;

    const-string v0, "direct_recipient_list_page"

    invoke-static {v1, p1, v0}, LX/9eg;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f09191e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6FP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, LX/6FP;->A0S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/6FP;->A0H:LX/0VA;

    iget-object v6, p0, LX/6FP;->A0A:LX/6FI;

    iget-object v9, p0, LX/6FP;->A0Q:Ljava/lang/String;

    iget-boolean v13, p0, LX/6FP;->A0R:Z

    const-string v7, "raven"

    const-string v10, "direct_user_search_keypressed"

    const/4 v8, 0x0

    move v11, v8

    move v12, v8

    invoke-static/range {v4 .. v13}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v1

    iput-object v1, p0, LX/6FP;->A07:LX/4NM;

    new-instance v0, LX/6FY;

    invoke-direct {v0, p0}, LX/6FY;-><init>(LX/6FP;)V

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    iget-object v1, p0, LX/6FP;->A07:LX/4NM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/6FP;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6FP;->A0H:LX/0VA;

    invoke-static {v0}, LX/4rE;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0908e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6M5;

    invoke-direct {v0, p0}, LX/6M5;-><init>(LX/6FP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p0, LX/6FP;->A0U:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09090e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6FO;

    invoke-direct {v0, p0}, LX/6FO;-><init>(LX/6FP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v5, p0, LX/6FP;->A0D:LX/66s;

    new-instance v4, LX/6Fu;

    invoke-direct {v4, p0}, LX/6Fu;-><init>(LX/6FP;)V

    iget-boolean v0, v5, LX/66s;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/66s;->A01:LX/6Ei;

    iget-object v1, v0, LX/6Ei;->A01:LX/2N1;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v0

    iget-object v0, v0, LX/6EW;->A01:Ljava/util/List;

    iput-object v0, v5, LX/66s;->A00:Ljava/util/List;

    iget-object v0, v5, LX/66s;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v5}, LX/66s;->A00()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/6Fu;->A00:LX/6FP;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/6FX;->A05(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6FP;->A0H:LX/0VA;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/6FP;->A0P:LX/6Gb;

    new-instance v0, LX/6GQ;

    invoke-direct {v0, v3, v2, p1, v1}, LX/6GQ;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;LX/6Gb;)V

    iput-object v0, p0, LX/6FP;->A04:LX/6GQ;

    return-void

    :cond_2
    iget-object v3, v5, LX/66s;->A02:LX/0VA;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "direct_recipient_list_page"

    invoke-static {v3, v2, v1, v0, v1}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6FV;

    invoke-direct {v0, v5, v3, v4}, LX/6FV;-><init>(LX/66s;LX/0VA;LX/6Fu;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v6, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iget-object v6, p0, LX/6FP;->A0A:LX/6FI;

    iput-object v6, v1, LX/4AQ;->A00:LX/0rq;

    iget-object v0, p0, LX/6FP;->A0G:LX/4NN;

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v1, LX/4AQ;->A01:LX/4AP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AQ;->A03:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/6FP;->A06:LX/4AR;

    goto/16 :goto_0
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v0, p0, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GQ;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6FP;->A04:LX/6GQ;

    :cond_0
    iget-object v0, p0, LX/6FP;->A07:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4NM;->BLs()V

    :cond_1
    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6Ff;

    invoke-direct {v0, p0, p1}, LX/6Ff;-><init>(LX/6FP;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BYa()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v0, p0, LX/6FP;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6FP;->A00:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, LX/6FP;->A0N:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    invoke-interface {v0}, LX/1hE;->BlD()V

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 3

    check-cast p2, LX/7n3;

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6EH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/6FP;->A02(LX/6FP;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v1, p0, LX/6FP;->A0N:LX/1hE;

    iget-object v0, p0, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/1hE;->A4M(LX/1ps;)V

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1gF;->BgB(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6FP;->A04:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A0I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6FP;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/6FP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6FP;->A02:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/6FP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/6FP;->A0D:LX/66s;

    invoke-virtual {v0}, LX/66s;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6FP;->A03:LX/6FX;

    invoke-virtual {v0, v1}, LX/6FX;->A05(Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/6FP;->A04:LX/6GQ;

    if-eqz v1, :cond_0

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/6GQ;->A08(Ljava/util/List;)V

    :cond_0
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/6FP;->A0J:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1gF;->BtP(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/6FP;->A04:LX/6GQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/6GZ;

    invoke-direct {v0, v2}, LX/6GZ;-><init>(LX/6GQ;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_0
    return-void
.end method
