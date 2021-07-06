.class public final LX/1lx;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/1rx;

.field public A01:LX/1qC;

.field public A02:LX/1hS;

.field public A03:LX/1hM;

.field public A04:LX/1rw;

.field public A05:LX/1s2;

.field public A06:LX/1gM;

.field public A07:LX/1ly;

.field public A08:LX/0VA;

.field public A09:LX/1ln;

.field public A0A:Z

.field public final A0B:LX/1jl;

.field public final A0C:LX/1k0;

.field public final A0D:LX/1gb;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1gM;LX/1hM;LX/1gb;LX/1k0;LX/1hS;LX/1jl;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1lx;->A08:LX/0VA;

    iput-object p2, p0, LX/1lx;->A06:LX/1gM;

    iput-object p3, p0, LX/1lx;->A03:LX/1hM;

    iput-object p4, p0, LX/1lx;->A0D:LX/1gb;

    iput-object p5, p0, LX/1lx;->A0C:LX/1k0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    new-instance v0, LX/1ly;

    invoke-direct {v0, p1}, LX/1ly;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1lx;->A07:LX/1ly;

    iput-object p6, p0, LX/1lx;->A02:LX/1hS;

    iput-object p7, p0, LX/1lx;->A0B:LX/1jl;

    return-void
.end method

.method private A00(LX/0uS;LX/1nY;ZZLX/1nD;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1lx;->A04:LX/1rw;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, LX/1lx;->A04:LX/1rw;

    iget-object v7, v0, LX/1nY;->A04:LX/25S;

    iget-object v8, v0, LX/1nY;->A09:Ljava/lang/Integer;

    iget-object v9, v0, LX/1nY;->A03:LX/1qj;

    iget-object v10, v0, LX/1nY;->A02:LX/Gin;

    iget-object v11, v0, LX/1nY;->A07:LX/2zU;

    iget-object v12, v0, LX/1nY;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/1nY;->A08:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/1nZ;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v5, p4

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, LX/1rw;->A01(LX/0uS;Ljava/util/List;ZZLX/1nD;LX/25S;Ljava/lang/Integer;LX/1qj;LX/Gin;LX/2zU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0uS;LX/1nD;LX/1nY;Z)Ljava/lang/Integer;
    .locals 25

    move/from16 v3, p4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1lx;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    if-nez p4, :cond_1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/1lx;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    :pswitch_1
    if-eqz p4, :cond_5

    invoke-virtual {v8}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, v5, LX/1lx;->A03:LX/1hM;

    const-string v0, "CACHED_FEED_END"

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/1lx;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1lx;->A04:LX/1rw;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/1lx;->A0A:Z

    if-nez v0, :cond_4

    iput-boolean v6, v5, LX/1lx;->A0E:Z

    iget-object v1, v5, LX/1lx;->A03:LX/1hM;

    const-string v0, "FEED_LOAD_FROM_DISK_FINISHED"

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/1lx;->A03:LX/1hM;

    const-string v0, "CACHED_FEED_UI_RENDER_START"

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-object v3, v5, LX/1lx;->A04:LX/1rw;

    invoke-virtual {v8}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v10

    iget-object v2, v8, LX/1nY;->A04:LX/25S;

    iget-object v1, v8, LX/1nY;->A09:Ljava/lang/Integer;

    const/16 v16, 0x0

    iget-boolean v0, v8, LX/1nZ;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object v8, v3

    move-object v9, v7

    move v11, v6

    move v12, v6

    move-object v13, v4

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-virtual/range {v8 .. v22}, LX/1rw;->A01(LX/0uS;Ljava/util/List;ZZLX/1nD;LX/25S;Ljava/lang/Integer;LX/1qj;LX/Gin;LX/2zU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/1lx;->A06:LX/1gM;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, LX/2E7;

    invoke-direct {v2, v5, v4}, LX/2E7;-><init>(LX/1lx;LX/1nD;)V

    new-instance v1, LX/2E8;

    invoke-direct {v1, v5}, LX/2E8;-><init>(LX/1lx;)V

    new-instance v0, LX/0Re;

    invoke-direct {v0, v1, v2, v3}, LX/0Re;-><init>(LX/20J;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v2, v5, LX/1lx;->A03:LX/1hM;

    const-string v1, "CACHED_FEED_FAILED"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :pswitch_2
    iget-object v9, v5, LX/1lx;->A01:LX/1qC;

    invoke-virtual {v8}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    iget-object v0, v1, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/1qD;->A00:LX/1qQ;

    invoke-virtual {v0, v1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v23, 0x0

    goto :goto_2

    :cond_7
    const/16 v23, 0x1

    :goto_2
    xor-int v23, v23, v6

    iget-object v9, v5, LX/1lx;->A07:LX/1ly;

    iget-object v0, v5, LX/1lx;->A01:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v5, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0I()Z

    move-result v22

    iget-object v0, v5, LX/1lx;->A06:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0S:LX/1hS;

    const-string v10, "FEED_REQUEST_STARTED"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/1hS;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/1hV;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_9
    const-string v0, "SCROLL_FEED"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_a

    const-string v0, "LIKE"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CAROUSEL_SWIPE"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SINGLE_TAP"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SAVE"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v21, 0x0

    :cond_a
    iget-object v0, v5, LX/1lx;->A0C:LX/1k0;

    invoke-virtual {v0}, LX/1k0;->A01()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v19

    xor-int v19, v19, v6

    invoke-virtual {v8}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_27

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v18, 0x1

    :goto_7
    iget-object v10, v7, LX/0uS;->A04:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v10, v2, :cond_f

    if-eqz v12, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-ltz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-gtz v0, :cond_f

    const/16 v17, 0x1

    :cond_f
    iget-boolean v0, v9, LX/1ly;->A04:Z

    if-nez v0, :cond_14

    if-eqz v19, :cond_25

    iget-object v12, v9, LX/1ly;->A03:LX/0VA;

    iget-boolean v1, v8, LX/1nY;->A0F:Z

    invoke-virtual {v7}, LX/0uS;->A01()Z

    move-result v14

    iget-object v0, v9, LX/1ly;->A01:LX/1nY;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/1nY;->A0F:Z

    const/4 v13, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v13, 0x0

    :cond_11
    if-eqz v20, :cond_12

    if-eqz v22, :cond_12

    invoke-static {v10}, LX/0v2;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p4, :cond_12

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "ig_split_head_load"

    const-string v0, "always_show_new_posts_pill"

    invoke-static {v12, v1, v6, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "should_drop_initial_response"

    invoke-static {v12, v1, v6, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_12
    const/4 v13, 0x0

    :cond_13
    :goto_8
    if-eqz v13, :cond_25

    :cond_14
    const/4 v12, 0x1

    :goto_9
    iget-object v11, v9, LX/1ly;->A06:LX/DGD;

    if-eqz v11, :cond_16

    const-string v0, "conditions_true="

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/0v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-eqz p4, :cond_21

    const-string v0, " first_page"

    :goto_a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v23, :cond_20

    const-string v0, " new_items_delivered"

    :goto_b
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_1f

    const-string v0, " feed_visible"

    :goto_c
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_1e

    const-string v0, " interacted_with_feed"

    :goto_d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_1d

    const-string v0, " short_session"

    :goto_e
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v20, :cond_1c

    const-string v0, " app_foregrounded"

    :goto_f
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/1nY;->A0F:Z

    if-eqz v0, :cond_1b

    const-string v0, " split_head_load_initial"

    :goto_10
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0uS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, " split_head_load_initial_subsequent"

    :goto_11
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_15

    const-string v1, " adapter_has_new_items"

    :cond_15
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "should_defer_feed_response="

    invoke-static {v0, v12}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/DGD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v12, :cond_18

    iget-object v0, v9, LX/1ly;->A01:LX/1nY;

    if-eq v0, v8, :cond_17

    iput-object v7, v9, LX/1ly;->A00:LX/0uS;

    iput-object v8, v9, LX/1ly;->A01:LX/1nY;

    iget-object v0, v9, LX/1ly;->A02:LX/1xy;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1xy;->A00:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0a:LX/1zq;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/1zq;->A04()V

    iget-object v0, v1, LX/1gM;->A0E:LX/1s5;

    iput v6, v0, LX/1s5;->A00:I

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/1ly;->A05:Z

    :goto_12
    const/4 v14, 0x1

    :goto_13
    iget-boolean v0, v5, LX/1lx;->A0A:Z

    if-nez v0, :cond_2c

    if-eqz v14, :cond_29

    iget-object v11, v5, LX/1lx;->A03:LX/1hM;

    monitor-enter v11

    goto :goto_14

    :cond_18
    if-nez v23, :cond_19

    if-eqz v17, :cond_19

    iput-boolean v6, v9, LX/1ly;->A05:Z

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    goto :goto_13

    :cond_1a
    move-object v0, v1

    goto :goto_11

    :cond_1b
    move-object v0, v1

    goto :goto_10

    :cond_1c
    move-object v0, v1

    goto :goto_f

    :cond_1d
    move-object v0, v1

    goto :goto_e

    :cond_1e
    move-object v0, v1

    goto :goto_d

    :cond_1f
    move-object v0, v1

    goto :goto_c

    :cond_20
    move-object v0, v1

    goto/16 :goto_b

    :cond_21
    move-object v0, v1

    goto/16 :goto_a

    :cond_22
    if-eqz v14, :cond_23

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "ig_split_head_load"

    const-string v0, "defer_when_adapter_has_new_items"

    invoke-static {v12, v1, v6, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v13, v18

    goto/16 :goto_8

    :cond_23
    if-eqz v23, :cond_12

    if-nez v17, :cond_24

    if-eqz v21, :cond_12

    :cond_24
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_27
    const/16 v18, 0x0

    goto/16 :goto_7

    :goto_14
    :try_start_0
    iget-object v1, v11, LX/1hM;->A07:LX/0r3;

    const-string/jumbo v9, "is_feed_deferred"

    iget-object v0, v1, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/0r3;->A05:LX/00F;

    const v0, 0xea000b

    invoke-virtual {v1, v0, v9, v6}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_28
    monitor-exit v11

    :cond_29
    iget-object v0, v5, LX/1lx;->A03:LX/1hM;

    invoke-virtual {v0, v6}, LX/1hM;->A04(Z)V

    iget-object v0, v5, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v5, LX/1lx;->A08:LX/0VA;

    const-class v1, LX/2Cy;

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v11, v9}, LX/2Cz;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v9, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v9

    check-cast v9, LX/2Cy;

    iget-boolean v0, v9, LX/2Cy;->A01:Z

    if-nez v0, :cond_2b

    const/4 v1, 0x1

    iput-boolean v6, v9, LX/2Cy;->A01:Z

    iput-boolean v6, v9, LX/2Cy;->A00:Z

    iget-boolean v0, v9, LX/2Cy;->A02:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v9, LX/2Cy;->A03:Z

    if-nez v0, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    invoke-static {v9, v1}, LX/2Cy;->A00(LX/2Cy;Z)V

    :cond_2b
    iget-object v0, v5, LX/1lx;->A01:LX/1qC;

    iput-boolean v6, v0, LX/1qC;->A08:Z

    iput-boolean v6, v5, LX/1lx;->A0A:Z

    :cond_2c
    const/4 v9, 0x0

    if-ne v10, v2, :cond_2d

    const/4 v12, 0x1

    if-eqz v23, :cond_2e

    :cond_2d
    const/4 v12, 0x0

    :cond_2e
    iget-boolean v0, v8, LX/1nY;->A0F:Z

    if-eqz v0, :cond_2f

    iget-object v11, v5, LX/1lx;->A08:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_split_head_load"

    const-string/jumbo v0, "should_drop_initial_response"

    invoke-static {v11, v1, v6, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/1lx;->A01:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-nez v12, :cond_31

    const/4 v13, 0x0

    if-eqz v0, :cond_32

    :cond_31
    const/4 v13, 0x1

    :cond_32
    if-nez v14, :cond_37

    if-eqz v13, :cond_33

    sget-object v4, LX/00F;->A02:LX/00F;

    iget v0, v7, LX/0uS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/1nl;->A00(LX/00F;Ljava/lang/Integer;S)V

    :goto_15
    iget-object v0, v5, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0, v9}, LX/1gM;->A0G(Z)V

    iget-object v0, v5, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0, v6, v3}, LX/1gM;->A0H(ZZ)V

    if-eqz v13, :cond_3a

    return-object v2

    :cond_33
    if-eqz p4, :cond_34

    invoke-virtual {v7}, LX/0uS;->A01()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v11, v5, LX/1lx;->A08:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_split_head_load"

    const-string v0, "append_subsequent_response_to_feed"

    invoke-static {v11, v1, v6, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    if-eqz v0, :cond_36

    const/4 v3, 0x0

    :cond_36
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/1lx;->A00(LX/0uS;LX/1nY;ZZLX/1nD;)V

    goto :goto_15

    :cond_37
    iget-object v12, v5, LX/1lx;->A08:LX/0VA;

    sget-object v10, LX/00F;->A02:LX/00F;

    iget v11, v7, LX/0uS;->A02:I

    const v7, 0x3a1516f2

    const-string v0, "FEED_DEFERRED"

    invoke-virtual {v10, v7, v11, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v8}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_38
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    new-instance v0, LX/2Ki;

    invoke-direct {v0, v12}, LX/2Ki;-><init>(LX/0VA;)V

    invoke-virtual {v0, v1}, LX/2Ki;->A00(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_39
    const-string v0, "DEFERRED_FEED_ITEM_COUNT"

    invoke-virtual {v10, v7, v11, v0, v4}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v10, v1, v0}, LX/1nl;->A00(LX/00F;Ljava/lang/Integer;S)V

    goto :goto_15

    :cond_3a
    if-eqz v14, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3b
    iget-object v2, v5, LX/1lx;->A03:LX/1hM;

    const-string v1, "CACHED_FEED_FAILED"

    const-string v0, "empty"

    invoke-virtual {v2, v1, v0}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(LX/0uS;LX/1nD;)V
    .locals 9

    iget-object v1, p0, LX/1lx;->A02:LX/1hS;

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-object v0, v0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0r7;->A07:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/1lx;->A01:LX/1qC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1qE;->notifyDataSetChangedSmart()V

    :cond_1
    invoke-virtual {p1}, LX/0uS;->A00()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0, v2}, LX/1gM;->A0G(Z)V

    :cond_2
    invoke-virtual {p1}, LX/0uS;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_3

    iget-object v0, p0, LX/1lx;->A07:LX/1ly;

    iget-object v0, v0, LX/1ly;->A01:LX/1nY;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1lx;->A08:LX/0VA;

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    const-string v3, "ig_main_feed_deferred_response_discarded"

    invoke-virtual {v0, v3}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string/jumbo v1, "tail_load"

    const/16 v0, 0x140

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const-string v1, "TAIL_LOAD"

    invoke-static {v4}, LX/1FE;->A00(LX/0VA;)LX/DGD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1}, LX/DGD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/1lx;->A07:LX/1ly;

    invoke-virtual {v0}, LX/1ly;->A00()V

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    iget-boolean v0, v0, LX/1gM;->A0w:Z

    if-nez v0, :cond_9

    iget-object v4, p0, LX/1lx;->A01:LX/1qC;

    if-eqz v4, :cond_9

    iget-object v7, v4, LX/1qD;->A00:LX/1qQ;

    check-cast v7, LX/1qO;

    iget-object v5, v7, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1lx;->A03:LX/1hM;

    const-string v0, "FEED_REQUEST_START"

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v7, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v7, LX/1qO;->A00:LX/2bl;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/2bl;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2bl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2bm;->A04:Ljava/util/List;

    :goto_2
    invoke-virtual {v7, v0}, LX/1qP;->A0J(Ljava/util/List;)V

    iget-object v2, v7, LX/1qO;->A00:LX/2bl;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/2bl;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bm;

    iget-object v2, v2, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bm;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    iget-object v0, v0, LX/2bm;->A04:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8}, LX/1qQ;->A0D(Ljava/util/List;)V

    :cond_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/1qO;->A00:LX/2bl;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, v4, LX/1qC;->A03:LX/2be;

    iget-object v2, v4, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v4, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/8JK;

    invoke-direct {v0, v4, v1}, LX/8JK;-><init>(LX/1qC;LX/0VA;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v4}, LX/1qC;->A08()V

    :cond_9
    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0a:LX/1zq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zq;->A05()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1lx;->A03:LX/1hM;

    const-string v0, "CACHED_FEED_START"

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/1nD;LX/2VT;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/1lx;->A03:LX/1hM;

    const-string v1, "CACHED_FEED_FAILED"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1lx;->A03:LX/1hM;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1hM;->A04(Z)V

    iget-object v1, p0, LX/1lx;->A02:LX/1hS;

    const-string v0, "FEED_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_7

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1224a8

    invoke-static {v1, v0, v5}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/1lx;->A08:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1lx;->A01:LX/1qC;

    invoke-virtual {v0}, LX/1qE;->notifyDataSetChangedSmart()V

    :cond_3
    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0, v5, p3}, LX/1gM;->A0H(ZZ)V

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1lx;->A08:LX/0VA;

    const-class v1, LX/2Cy;

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v3, v2}, LX/2Cz;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/2Cy;

    iget-boolean v0, v1, LX/2Cy;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Cy;->A01:Z

    iput-boolean v5, v1, LX/2Cy;->A00:Z

    iget-boolean v0, v1, LX/2Cy;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, LX/2Cy;->A00(LX/2Cy;Z)V

    :cond_4
    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0, v5}, LX/1gM;->A0G(Z)V

    return-void

    :cond_5
    const-string v1, "Attempted Toast Show after Finished Activity"

    const-string v0, "We tried to show a dialog after the activity was finished."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v3, :cond_2

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1lx;->A08:LX/0VA;

    const-class v1, LX/2Dg;

    new-instance v0, LX/2Dh;

    invoke-direct {v0, v2}, LX/2Dh;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Dg;

    iget-object v1, v0, LX/2Dg;->A00:Landroid/content/SharedPreferences;

    const-string v0, "cold_start_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1207df

    invoke-static {v1, v0, v5}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/1lx;->A07:LX/1ly;

    iget-object v5, v2, LX/1ly;->A01:LX/1nY;

    if-eqz v5, :cond_1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v4, v2, LX/1ly;->A00:LX/0uS;

    sget-object v8, LX/1nD;->A04:LX/1nD;

    invoke-direct/range {v3 .. v8}, LX/1lx;->A00(LX/0uS;LX/1nY;ZZLX/1nD;)V

    iget-object v0, p0, LX/1lx;->A0C:LX/1k0;

    invoke-virtual {v0, v5, v6}, LX/1k0;->A02(LX/1nY;Z)V

    iget-object v0, p0, LX/1lx;->A07:LX/1ly;

    invoke-virtual {v0}, LX/1ly;->A00()V

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0, v1}, LX/1gM;->A0G(Z)V

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0, v7, v6}, LX/1gM;->A0H(ZZ)V

    :cond_1
    return-void
.end method

.method public final BHN()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/1lx;->A09:LX/1ln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ln;->A07()V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v1, p0, LX/1lx;->A05:LX/1s2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    iget-object v0, v0, LX/1gM;->A1a:LX/1gr;

    invoke-virtual {v0, v1}, LX/1gr;->CKj(LX/1gI;)V

    :cond_0
    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    iget-object v1, v0, LX/1gM;->A1a:LX/1gr;

    iget-object v0, p0, LX/1lx;->A00:LX/1rx;

    invoke-virtual {v1, v0}, LX/1gr;->CKj(LX/1gI;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1lx;->A05:LX/1s2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    iget-object v0, v0, LX/1gM;->A1a:LX/1gr;

    invoke-virtual {v0, v1}, LX/1gr;->Bxm(LX/1gI;)V

    :cond_0
    iget-object v0, p0, LX/1lx;->A06:LX/1gM;

    iget-object v1, v0, LX/1gM;->A1a:LX/1gr;

    iget-object v0, p0, LX/1lx;->A00:LX/1rx;

    invoke-virtual {v1, v0}, LX/1gr;->Bxm(LX/1gI;)V

    return-void
.end method
