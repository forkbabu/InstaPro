.class public final LX/1rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qC;

.field public final A01:LX/1hS;

.field public final A02:LX/1gM;

.field public final A03:LX/0VA;

.field public final A04:LX/1jl;

.field public final A05:LX/0Qd;


# direct methods
.method public constructor <init>(LX/1gM;LX/1qC;LX/0VA;LX/1hS;LX/0Qd;LX/1jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rw;->A02:LX/1gM;

    iput-object p2, p0, LX/1rw;->A00:LX/1qC;

    iput-object p3, p0, LX/1rw;->A03:LX/0VA;

    iput-object p4, p0, LX/1rw;->A01:LX/1hS;

    iput-object p5, p0, LX/1rw;->A05:LX/0Qd;

    iput-object p6, p0, LX/1rw;->A04:LX/1jl;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    invoke-static {v1}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2D5;->A01(LX/1ne;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(LX/0uS;Ljava/util/List;ZZLX/1nD;LX/25S;Ljava/lang/Integer;LX/1qj;LX/Gin;LX/2zU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 29

    invoke-static {}, LX/0rB;->A02()V

    move-object/from16 v0, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p5

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1nf;->A4V:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, LX/1nf;->A0B()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    iget-object v0, v2, LX/1nf;->A4V:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, LX/1nf;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1nf;->A1Z(LX/1nD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p1

    iget-object v2, v6, LX/0uS;->A04:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v2, v8, LX/1nf;->A1r:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, LX/1nf;->A0B()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v8, v7}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v4

    iput-object v2, v4, LX/1nf;->A1r:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, LX/1nf;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v4, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1nf;->A1c(Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    if-eqz p13, :cond_6

    iget-object v0, v8, LX/1rw;->A03:LX/0VA;

    invoke-static {v0}, LX/2E4;->A00(LX/0VA;)LX/2E4;

    move-result-object v1

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2E4;->A01(Z)V

    :cond_6
    iget-object v0, v8, LX/1rw;->A05:LX/0Qd;

    move-object/from16 v20, v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    if-nez p6, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    iget-object v4, v8, LX/1rw;->A02:LX/1gM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/1gM;->A0w:Z

    if-eqz v0, :cond_9

    iget-object v9, v4, LX/1gM;->A0j:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    move/from16 v21, p3

    if-eqz p3, :cond_11

    iget-object v1, v6, LX/0uS;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/1gM;->A1b:LX/1ga;

    iput-object v1, v0, LX/1ga;->A00:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_4
    invoke-virtual {v6}, LX/0uS;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p4, :cond_b

    invoke-static {v2}, LX/0v2;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/2D0;

    invoke-direct {v0, v8}, LX/2D0;-><init>(LX/1rw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A08:LX/1qb;

    if-ne v1, v0, :cond_e

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-nez v3, :cond_d

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_0
    iget-object v1, v8, LX/1rw;->A01:LX/1hS;

    const-string v0, "NETWORK_RESPONSE_LOADED"

    goto :goto_6

    :pswitch_1
    iget-object v1, v8, LX/1rw;->A01:LX/1hS;

    const-string v0, "UNSEEN_CACHE_LOADED"

    goto :goto_6

    :pswitch_2
    iget-object v1, v8, LX/1rw;->A01:LX/1hS;

    const-string v0, "PREVIOUS_HEAD_LOAD_LOADED"

    :goto_6
    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v10, v8, LX/1rw;->A00:LX/1qC;

    iget-object v14, v10, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v14, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v10, v11}, LX/1qC;->A04(I)LX/1ne;

    move-result-object v0

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v11}, LX/1qC;->A04(I)LX/1ne;

    move-result-object v0

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    sget-object v0, LX/1nD;->A03:LX/1nD;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v14, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-eqz v1, :cond_10

    if-eqz v15, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v8, LX/1rw;->A03:LX/0VA;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v15, "ig_android_flash_feed_v2"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_prepend"

    invoke-static {v3, v15, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v15, "ig_feed_sense_of_place"

    const-string v0, "disable_flash_feed_should_prepend"

    invoke-static {v3, v15, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, LX/1qQ;->A04()V

    const/4 v0, 0x0

    iput-object v0, v10, LX/1qC;->A03:LX/2be;

    iget-boolean v0, v10, LX/1qC;->A0Z:Z

    if-nez v0, :cond_11

    invoke-virtual {v10}, LX/1qC;->A08()V

    :cond_11
    if-nez v19, :cond_14

    iget-object v2, v8, LX/1rw;->A00:LX/1qC;

    iget-object v1, v2, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_8
    const/4 v9, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_13

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ne;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v13, v8, LX/1rw;->A03:LX/0VA;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v6, v13, v12, v9, v11}, LX/2DA;->A04(LX/0uS;LX/0VA;LX/1ne;II)V

    invoke-virtual {v12}, LX/1ne;->A05()LX/1nf;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, LX/1nf;->Ave()Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, LX/2Po;

    invoke-direct {v12, v13, v11}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-static {v13}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v13

    const-string v16, "duplicate_ad_received"

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    iget-object v2, v8, LX/1rw;->A00:LX/1qC;

    iget-object v1, v2, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_7

    :cond_16
    invoke-interface {v3, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_17

    if-nez v19, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v10

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v11, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v3, "force_disable_gre"

    const/4 v0, 0x0

    invoke-interface {v11, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v3, v10

    :goto_b
    iget-object v0, v8, LX/1rw;->A03:LX/0VA;

    invoke-static {v10, v9, v6, v0}, LX/2DA;->A07(Ljava/util/List;Ljava/util/List;LX/0uS;LX/0VA;)V

    :cond_17
    sget-object v11, LX/1nD;->A02:LX/1nD;

    if-eq v5, v11, :cond_18

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v10

    if-eqz v19, :cond_22

    invoke-static {v3}, LX/1rw;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_c
    move/from16 v0, v21

    invoke-virtual {v4, v10, v9, v0}, LX/1gM;->A0D(ILjava/util/List;Z)V

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    :cond_19
    iget-object v10, v8, LX/1rw;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v12, "ig_android_launcher_feed_adaptive_client_look_ahead"

    const/4 v0, 0x1

    const-string/jumbo v18, "is_enabled"

    move-object/from16 v13, v18

    invoke-static {v10, v12, v0, v13, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string/jumbo v13, "is_adaptive_bandwidth"

    invoke-static {v10, v12, v0, v13, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v13

    invoke-virtual {v13}, LX/0sL;->A04()Z

    move-result v13

    if-eqz v13, :cond_1f

    const-wide/16 v13, 0xc

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "good_network_distance"

    :goto_d
    invoke-static {v10, v12, v0, v13, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_1a
    if-eqz p7, :cond_1b

    iget-object v12, v4, LX/1gM;->A0E:LX/1s5;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v12, LX/1s5;->A00:I

    :cond_1b
    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v8, v8, LX/1rw;->A04:LX/1jl;

    move/from16 v0, v21

    invoke-virtual {v8, v3, v0}, LX/1jl;->A01(Ljava/util/List;Z)V

    if-eqz p14, :cond_1c

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v13, LX/8Fy;

    invoke-direct {v13}, LX/8Fy;-><init>()V

    const-string v8, "invisible_end_of_scroll_content"

    new-instance v0, LX/1ne;

    invoke-direct {v0, v8, v13}, LX/1ne;-><init>(Ljava/lang/String;LX/1nh;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v16, p11

    move-object/from16 v13, p8

    move-object/from16 v15, p12

    if-eqz v19, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/1rw;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x0

    move-object v14, v1

    check-cast v14, LX/1qO;

    iget-object v0, v2, LX/1qC;->A0M:LX/1rP;

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    invoke-virtual/range {v22 .. v26}, LX/1qO;->A0L(Ljava/util/List;LX/1rQ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, LX/1qC;->A04:LX/1qj;

    iget-boolean v0, v2, LX/1qC;->A0Z:Z

    if-eqz v0, :cond_1d

    if-eqz p8, :cond_1d

    invoke-virtual {v2, v13}, LX/1qC;->Ahe(LX/1qj;)LX/2Dv;

    :cond_1d
    if-eqz v20, :cond_25

    if-eqz p6, :cond_25

    const-string/jumbo v0, "request"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gapRuleValues"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMethod"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v23, v12

    const/16 v28, 0x0

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ne;

    invoke-static {v8}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, LX/2D5;->A01(LX/1ne;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v28, 0x1

    :goto_f
    add-int/lit8 v23, v23, 0x1

    goto :goto_e

    :cond_1e
    iget v0, v7, LX/25S;->A00:I

    move/from16 v22, v0

    iget v15, v7, LX/25S;->A01:I

    iget v0, v7, LX/25S;->A02:I

    new-instance v14, LX/2zV;

    move/from16 v24, v22

    move/from16 v25, v0

    move/from16 v26, v15

    move/from16 v27, v21

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, LX/2zV;-><init>(IIIIZZ)V

    new-instance v0, LX/2zX;

    invoke-direct {v0, v8, v5, v14, v6}, LX/2zX;-><init>(LX/1ne;LX/1nD;LX/2zV;LX/0uS;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const-wide/16 v13, 0xc

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "bad_network_distance"

    goto/16 :goto_d

    :cond_20
    const-string/jumbo v13, "is_adaptive_gcpu"

    invoke-static {v10, v12, v0, v13, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v10}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, LX/1XD;->A0C(J)Z

    move-result v13

    if-eqz v13, :cond_21

    const-wide/16 v13, 0xc

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v13, "offpeak_distance"

    goto/16 :goto_d

    :cond_21
    const-wide/16 v13, 0xc

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v13, "peak_distance"

    goto/16 :goto_d

    :cond_22
    move-object v9, v3

    goto/16 :goto_c

    :cond_23
    iget-object v9, v8, LX/1rw;->A03:LX/0VA;

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, v21

    invoke-static {v9, v10, v3, v7, v0}, LX/2D2;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/25S;Z)Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    goto/16 :goto_b

    :cond_24
    move-object/from16 v0, v20

    iget-object v7, v0, LX/0Qd;->A00:LX/1lh;

    if-eqz v7, :cond_25

    sget-object v0, LX/2zT;->A03:LX/2zT;

    invoke-interface {v7, v13, v0}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    :cond_25
    iget-boolean v7, v2, LX/1qC;->A0A:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, LX/1qC;->A0D(ZLjava/lang/Runnable;)V

    move/from16 v0, v17

    goto :goto_10

    :cond_26
    move-object v7, v1

    check-cast v7, LX/1qO;

    iget-object v0, v2, LX/1qC;->A0M:LX/1rP;

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    invoke-virtual/range {v22 .. v26}, LX/1qO;->A0L(Ljava/util/List;LX/1rQ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, LX/1qC;->A04:LX/1qj;

    iget-boolean v0, v2, LX/1qC;->A0Z:Z

    if-eqz v0, :cond_27

    if-eqz p8, :cond_27

    invoke-virtual {v2, v13}, LX/1qC;->Ahe(LX/1qj;)LX/2Dv;

    :cond_27
    iget-boolean v7, v2, LX/1qC;->A0A:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, LX/1qC;->A0D(ZLjava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v2, LX/1qC;->A0A:Z

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v6, v10, v3, v12}, LX/2DA;->A06(LX/0uS;LX/0VA;Ljava/util/List;I)V

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sget-object v7, LX/00F;->A02:LX/00F;

    iget v2, v6, LX/0uS;->A02:I

    const v1, 0x3a1516f2

    const-string v0, "INITIAL_FEED_ITEM_COUNT"

    invoke-virtual {v7, v1, v2, v0, v12}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "FINAL_FEED_ITEM_COUNT"

    invoke-virtual {v7, v1, v2, v0, v8}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "FEED_RENDERED"

    invoke-virtual {v7, v1, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/1nl;->A00(LX/00F;Ljava/lang/Integer;S)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    if-eq v5, v11, :cond_28

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v10}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v8, LX/0vJ;->A0C:LX/0vJ;

    invoke-virtual {v4}, LX/1gM;->getModuleName()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_28

    iget-object v2, v0, LX/1an;->A05:LX/1aw;

    const/4 v1, 0x1

    new-instance v0, LX/2La;

    invoke-direct {v0, v12, v3, v8, v7}, LX/2La;-><init>(Landroid/content/Context;Ljava/util/Collection;LX/0vJ;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1aw;->A00(Landroid/os/Message;)V

    :cond_28
    move-object/from16 v0, p9

    if-eqz p9, :cond_2a

    iget-object v1, v4, LX/1gM;->A0H:LX/1y7;

    iput-object v0, v1, LX/1y7;->A04:LX/Gin;

    iget-object v0, v1, LX/1y7;->A0B:LX/1gN;

    if-eqz v0, :cond_29

    invoke-interface {v0, v1}, LX/1gN;->Bxm(LX/1gI;)V

    :cond_29
    invoke-static {v1}, LX/1y7;->A01(LX/1y7;)V

    :cond_2a
    if-eqz p3, :cond_31

    invoke-virtual {v6}, LX/0uS;->A01()Z

    move-result v0

    if-nez v0, :cond_31

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2b

    const v1, -0x70efeb9d

    const-string/jumbo v0, "setMegaphone"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_2b
    move-object/from16 v6, p10

    if-nez p10, :cond_2e

    :try_start_0
    iget-object v7, v4, LX/1gM;->A0h:LX/0VA;

    const-string v2, "ig_android_fix_qp"

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v7, v2, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/1nD;->A04:LX/1nD;

    if-ne v5, v0, :cond_2c

    iget-object v1, v4, LX/1gM;->A0f:LX/1ox;

    invoke-static {v4}, LX/1gM;->A02(LX/1gM;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1oz;->BgQ(Ljava/util/Map;)V

    goto :goto_11

    :cond_2c
    if-eq v5, v11, :cond_2d

    iget-object v1, v4, LX/1gM;->A0f:LX/1ox;

    invoke-static {v4}, LX/1gM;->A02(LX/1gM;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1oz;->BgQ(Ljava/util/Map;)V

    :cond_2d
    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_2e
    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v4, LX/1gM;->A0q:Z

    if-eqz p10, :cond_30

    iget-object v0, v6, LX/2zU;->A00:LX/3Dm;

    if-eqz v0, :cond_30

    invoke-static {v4}, LX/1gM;->A01(LX/1gM;)LX/6ZH;

    move-result-object v0

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/6ZH;->A02:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v0, v2}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0, v6}, LX/1qC;->A0A(LX/2zU;)V

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2f

    const v0, 0x657faf60

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2f
    throw v1

    :cond_30
    :goto_13
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_31

    const v0, -0x40e31bcf

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_31
    if-nez v19, :cond_33

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v10, v3}, LX/1wj;->A0F(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    const-class v1, LX/2Pt;

    new-instance v0, LX/2Pu;

    invoke-direct {v0}, LX/2Pu;-><init>()V

    invoke-virtual {v10, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/2Pt;

    invoke-static {v10, v3}, LX/1wj;->A0F(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iput-object v1, v2, LX/2Pt;->A00:Ljava/util/List;

    goto :goto_14

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
