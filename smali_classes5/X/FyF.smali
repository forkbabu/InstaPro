.class public final LX/FyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FxV;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1ZO;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10w;

.field public final A0C:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U9;LX/0VA;LX/1ZO;LX/10w;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplyWindowInsetsListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAREffectsButtonClick"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyF;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FyF;->A02:LX/0U9;

    iput-object p3, p0, LX/FyF;->A03:LX/0VA;

    iput-object p4, p0, LX/FyF;->A01:LX/1ZO;

    iput-object p5, p0, LX/FyF;->A0B:LX/10w;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FyF;->A04:Ljava/util/HashMap;

    const/16 v1, 0x39

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyF;->A0C:LX/10z;

    sget-object v0, LX/C1r;->A00:LX/C1r;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyF;->A05:LX/10z;

    const/16 v1, 0x38

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyF;->A09:LX/10z;

    const/16 v1, 0x3a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyF;->A0A:LX/10z;

    const/16 v1, 0x35

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyF;->A06:LX/10z;

    const/16 v1, 0x36

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyF;->A07:LX/10z;

    const/16 v1, 0x37

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyF;->A08:LX/10z;

    return-void
.end method

.method public static final A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;
    .locals 0

    iget-object p0, p0, LX/FyF;->A0C:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 33

    move-object/from16 v4, p1

    check-cast v4, LX/Fxv;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Fxv;->A0J:Z

    const-string v7, "participantsLayout"

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/FyF;->A04:Ljava/util/HashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Fxv;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyM;

    iget-object v1, v0, LX/FyM;->A00:LX/FyL;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/FyF;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fyu;

    iget v1, v1, LX/FyL;->A00:I

    const/4 v2, 0x1

    iget-object v0, v8, LX/Fyu;->A0C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Fyu;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/Fyu;->A09:LX/0S5;

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v8, v2}, LX/G0Z;-><init>(LX/Fyu;Z)V

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FyM;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:LX/G6M;

    invoke-virtual {v0}, LX/G6M;->A00()V

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Fxv;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FyM;

    if-nez v8, :cond_6

    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v2

    invoke-static {v2, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyL;

    iget-boolean v0, v0, LX/FyL;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/FyF;->A0B:LX/10w;

    :goto_3
    invoke-static {v2, v1, v0}, LX/Fzc;->A00(Landroid/view/ViewGroup;LX/Fxt;LX/10w;)LX/FyM;

    move-result-object v8

    :cond_6
    const-string v0, "participantViewHolderMap\u2026ctsButtonClick else null)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FyF;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fyu;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyL;

    iget v1, v0, LX/FyL;->A00:I

    iget-object v0, v9, LX/Fyu;->A0C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/Fyu;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v1, v9, LX/Fyu;->A09:LX/0S5;

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v9, v2}, LX/G0Z;-><init>(LX/Fyu;Z)V

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyL;

    iget-object v0, v5, LX/FyF;->A02:LX/0U9;

    invoke-virtual {v8, v1, v0}, LX/FyM;->A00(LX/FyL;LX/0U9;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v6, v4, LX/Fxv;->A07:LX/FxM;

    if-eqz v6, :cond_a

    iget-boolean v2, v4, LX/Fxv;->A0E:Z

    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    new-instance v0, LX/FyS;

    invoke-direct {v0, v5, v2, v6}, LX/FyS;-><init>(LX/FyF;ZLX/FxM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-boolean v8, v4, LX/Fxv;->A0C:Z

    iget-boolean v1, v4, LX/Fxv;->A0K:Z

    iget v0, v4, LX/Fxv;->A03:I

    move/from16 v20, v0

    iget v0, v4, LX/Fxv;->A01:I

    move/from16 v17, v0

    iget v15, v4, LX/Fxv;->A02:I

    const/4 v2, 0x1

    const-string v6, "participantsLayoutGrid"

    if-eqz v8, :cond_c

    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v0, v5, LX/FyF;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fyu;

    invoke-static {v9, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyu;

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fyu;->A01:LX/FyQ;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/Fyu;->A00:LX/FyQ;

    :cond_b
    iget-object v15, v0, LX/FyQ;->A0E:Ljava/lang/String;

    iget v14, v0, LX/FyQ;->A0C:I

    iget v13, v0, LX/FyQ;->A01:F

    iget v12, v0, LX/FyQ;->A04:F

    iget v11, v0, LX/FyQ;->A03:F

    iget v10, v0, LX/FyQ;->A02:F

    iget-boolean v8, v0, LX/FyQ;->A0F:Z

    iget v7, v0, LX/FyQ;->A0B:I

    iget v6, v0, LX/FyQ;->A09:I

    iget v1, v0, LX/FyQ;->A0A:I

    new-instance v16, LX/G0I;

    invoke-direct/range {v16 .. v16}, LX/G0I;-><init>()V

    iget-object v0, v5, LX/FyF;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v0, v5, LX/FyF;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v0, v5, LX/FyF;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v32

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x3f333333    # 0.7f

    new-instance v0, LX/FyQ;

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/FyQ;-><init>(LX/G0e;Ljava/lang/String;FFIIIFFFFZIIIZI)V

    iput-object v0, v9, LX/Fyu;->A01:LX/FyQ;

    iget-object v1, v9, LX/Fyu;->A09:LX/0S5;

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v9, v2}, LX/G0Z;-><init>(LX/Fyu;Z)V

    :goto_4
    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    iget-boolean v1, v4, LX/Fxv;->A0B:Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/FyF;->A05:LX/10z;

    invoke-interface {v1}, LX/10z;->AtI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1q;

    const/4 v1, 0x0

    iput-object v1, v0, LX/C1q;->A00:Ljava/lang/Runnable;

    iget-object v0, v0, LX/C1q;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-eqz v1, :cond_10

    iget-object v9, v5, LX/FyF;->A03:LX/0VA;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_android_vc_bottom_up_grid"

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v2, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_bottom_u\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v16, LX/5Pi;

    invoke-direct/range {v16 .. v16}, LX/5Pi;-><init>()V

    :goto_5
    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {v5}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v0

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/FyF;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fyu;

    invoke-static {v10, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyu;

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fyu;->A01:LX/FyQ;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/Fyu;->A00:LX/FyQ;

    :cond_d
    iget-object v14, v0, LX/FyQ;->A0E:Ljava/lang/String;

    iget v12, v0, LX/FyQ;->A0C:I

    iget v9, v0, LX/FyQ;->A01:F

    iget v8, v0, LX/FyQ;->A04:F

    iget v7, v0, LX/FyQ;->A03:F

    iget v6, v0, LX/FyQ;->A02:F

    iget-boolean v1, v0, LX/FyQ;->A0F:Z

    invoke-interface/range {v16 .. v16}, LX/G0e;->AkJ()Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v13, v0, :cond_e

    const/16 v31, 0x1

    :cond_e
    iget-object v0, v5, LX/FyF;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v32

    const/16 v18, 0x0

    new-instance v0, LX/FyQ;

    move/from16 v19, v18

    move/from16 v21, v11

    move/from16 v27, v1

    move/from16 v28, v20

    move/from16 v29, v17

    move/from16 v30, v15

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move-object v15, v0

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v32}, LX/FyQ;-><init>(LX/G0e;Ljava/lang/String;FFIIIFFFFZIIIZI)V

    iput-object v0, v10, LX/Fyu;->A01:LX/FyQ;

    iget-object v1, v10, LX/Fyu;->A09:LX/0S5;

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v10, v2}, LX/G0Z;-><init>(LX/Fyu;Z)V

    goto/16 :goto_4

    :cond_f
    new-instance v16, LX/5ou;

    invoke-direct/range {v16 .. v16}, LX/5ou;-><init>()V

    goto/16 :goto_5

    :cond_10
    iget-object v9, v5, LX/FyF;->A03:LX/0VA;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_android_vc_bottom_up_grid"

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v2, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_bottom_u\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v16, LX/5Ph;

    invoke-direct/range {v16 .. v16}, LX/5Ph;-><init>()V

    goto/16 :goto_5

    :cond_11
    new-instance v16, LX/5ot;

    invoke-direct/range {v16 .. v16}, LX/5ot;-><init>()V

    goto/16 :goto_5

    :cond_12
    if-eqz v1, :cond_0

    iget-object v0, v5, LX/FyF;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1q;

    const-string v0, "participantViewHolderMap"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/C1q;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v3}, LX/C1s;-><init>(LX/C1q;Ljava/util/Map;)V

    iput-object v1, v2, LX/C1q;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/C1q;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    const-string v1, "Model in view holder map must be bound"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AaB()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v2, LX/C1p;->A00:LX/C1p;

    invoke-static {p0}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    const-string v0, "participantsLayout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/C1p;->A01(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
