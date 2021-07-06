.class public final LX/9nu;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qI;


# instance fields
.field public A00:LX/A1s;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qv;

.field public final A04:LX/1qv;

.field public final A05:LX/1qv;

.field public final A06:LX/Dra;

.field public final A07:LX/0VA;

.field public final A08:LX/A48;

.field public final A09:LX/9nx;

.field public final A0A:LX/7bb;

.field public final A0B:LX/9v7;

.field public final A0C:LX/A6Z;

.field public final A0D:LX/9nv;

.field public final A0E:LX/9nh;

.field public final A0F:LX/0pB;

.field public final A0G:LX/2DD;

.field public final A0H:LX/20m;

.field public final A0I:LX/1pw;

.field public final A0J:LX/1rR;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/9o7;

.field public final A0M:LX/9o2;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pw;LX/2DD;LX/9oF;LX/1fr;LX/0VA;Ljava/lang/String;ZZLX/Dra;LX/9nh;LX/9oI;LX/9o6;LX/9ns;LX/0pB;)V
    .locals 12

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9nu;->A0K:Ljava/util/Map;

    new-instance v0, LX/9v7;

    invoke-direct {v0, p0}, LX/9v7;-><init>(LX/1qE;)V

    iput-object v0, p0, LX/9nu;->A0B:LX/9v7;

    new-instance v0, LX/9o7;

    invoke-direct {v0}, LX/9o7;-><init>()V

    iput-object v0, p0, LX/9nu;->A0L:LX/9o7;

    move-object v2, p1

    iput-object p1, p0, LX/9nu;->A02:Landroid/content/Context;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/9nu;->A07:LX/0VA;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/9nu;->A01:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/9nu;->A0N:Z

    iput-object p2, p0, LX/9nu;->A0I:LX/1pw;

    iput-object p3, p0, LX/9nu;->A0G:LX/2DD;

    move-object/from16 v1, p13

    new-instance v0, LX/9nx;

    invoke-direct {v0, p1, v1}, LX/9nx;-><init>(Landroid/content/Context;LX/9o6;)V

    iput-object v0, p0, LX/9nu;->A09:LX/9nx;

    new-instance v0, LX/7bb;

    invoke-direct {v0}, LX/7bb;-><init>()V

    iput-object v0, p0, LX/9nu;->A0A:LX/7bb;

    move-object/from16 v1, p12

    new-instance v0, LX/9o2;

    invoke-direct {v0, p1, v1}, LX/9o2;-><init>(Landroid/content/Context;LX/9oI;)V

    iput-object v0, p0, LX/9nu;->A0M:LX/9o2;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, v4

    move-object v11, v7

    new-instance v1, LX/A48;

    invoke-direct/range {v1 .. v11}, LX/A48;-><init>(Landroid/content/Context;LX/0U9;LX/1vb;LX/A0l;LX/0VA;LX/9uL;Ljava/lang/String;ZZLX/A8a;)V

    iput-object v1, p0, LX/9nu;->A08:LX/A48;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9nu;->A0J:LX/1rR;

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9nu;->A0H:LX/20m;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9nu;->A06:LX/Dra;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9nu;->A0E:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CCr()V

    new-instance v0, LX/A6Z;

    invoke-direct {v0, p1}, LX/A6Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9nu;->A0C:LX/A6Z;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_mini_shop_seller_education"

    const-string v0, "megaphone_v2_enabled"

    invoke-static {v6, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p14

    new-instance v0, LX/9nv;

    invoke-direct {v0, v2, v1}, LX/9nv;-><init>(LX/9ns;Z)V

    iput-object v0, p0, LX/9nu;->A0D:LX/9nv;

    new-instance v2, LX/1qv;

    invoke-direct {v2}, LX/1qv;-><init>()V

    iput-object v2, p0, LX/9nu;->A04:LX/1qv;

    iget-object v0, p0, LX/9nu;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/9nu;->A05:LX/1qv;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/9nu;->A03:LX/1qv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9nu;->A0F:LX/0pB;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/9nu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nu;->A09:LX/9nx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A0A:LX/7bb;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/9nu;->A0M:LX/9o2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A08:LX/A48;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A0J:LX/1rR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A0H:LX/20m;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A0C:LX/A6Z;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A0D:LX/9nv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A04:LX/1qv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A05:LX/1qv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nu;->A03:LX/1qv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/1qE;->init(Ljava/util/List;)V

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v7, p0, LX/9nu;->A06:LX/Dra;

    iget-object v0, v7, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/Dra;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/9nu;->A02:Landroid/content/Context;

    const v1, 0x7f121ed9

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v7}, LX/Dra;->A01()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/9nu;->A02:Landroid/content/Context;

    const v2, 0x7f121ed8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/9o1;

    invoke-direct {v1, v4, v0}, LX/9o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9nu;->A0M:LX/9o2;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9nu;->A02:Landroid/content/Context;

    const v0, 0x7f121ed7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method

.method public static A01(LX/9nu;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/1qE;->clear()V

    iget-object v2, v1, LX/9nu;->A0G:LX/2DD;

    invoke-virtual {v2}, LX/1qQ;->A05()V

    invoke-virtual {v1}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9nu;->A0I:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9nu;->A06:LX/Dra;

    iget-object v0, v0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/9nu;->A00()V

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/9yP;

    invoke-direct {v2, v0}, LX/9yP;-><init>(Z)V

    iget-object v0, v1, LX/9nu;->A0C:LX/A6Z;

    invoke-virtual {v1, v6, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :goto_1
    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-direct {v1}, LX/9nu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9nu;->A0A:LX/7bb;

    invoke-virtual {v1, v6, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_1
    iget-object v5, v1, LX/9nu;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_profile_shop_sorts_filters"

    const/4 v2, 0x1

    const-string v0, "show_filters_and_sorts"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9nu;->A0E:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CCr()V

    invoke-interface {v0}, LX/9nh;->AKV()LX/48J;

    move-result-object v3

    invoke-interface {v0}, LX/9nh;->AQi()LX/42q;

    move-result-object v2

    iget-object v0, v1, LX/9nu;->A0H:LX/20m;

    invoke-virtual {v1, v3, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v1, LX/9nu;->A07:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v2

    monitor-enter v2

    const v0, 0x23a0005

    :try_start_0
    invoke-static {v2, v0}, LX/9nO;->A01(LX/9nO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-boolean v0, v1, LX/9nu;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9nu;->A0D:LX/9nv;

    invoke-virtual {v1, v10, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_4
    invoke-direct {v1}, LX/9nu;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/9nu;->A0F:LX/0pB;

    iget-object v0, v1, LX/9nu;->A09:LX/9nx;

    invoke-virtual {v1, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_5
    invoke-direct {v1}, LX/9nu;->A00()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/9nu;->A06:LX/Dra;

    invoke-virtual {v0}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v9

    const/16 v14, 0x7c

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    new-instance v7, LX/A0v;

    invoke-direct/range {v7 .. v14}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2}, LX/1qQ;->A02()I

    move-result v0

    if-ge v8, v0, :cond_b

    iget-object v4, v2, LX/1qQ;->A02:Ljava/util/List;

    const/4 v3, 0x2

    mul-int v0, v8, v3

    new-instance v5, LX/3Di;

    invoke-direct {v5, v4, v0, v3}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v5}, LX/3Di;->A00()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, v1, LX/9nu;->A0I:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v3, v1, LX/9nu;->A0K:Ljava/util/Map;

    invoke-virtual {v5}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9qf;

    if-nez v9, :cond_7

    new-instance v9, LX/9qf;

    invoke-direct {v9, v5}, LX/9qf;-><init>(LX/3Di;)V

    invoke-virtual {v5}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v9, LX/9qf;->A01:LX/41T;

    iget-object v0, v1, LX/9nu;->A0I:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v8, v0, :cond_a

    :goto_3
    invoke-virtual {v4, v8, v3}, LX/41T;->A00(IZ)V

    if-nez v8, :cond_8

    iget-object v0, v1, LX/9nu;->A00:LX/A1s;

    iput-object v0, v9, LX/9qf;->A00:LX/A1s;

    :cond_8
    sget-object v6, LX/2d6;->A0H:LX/2d6;

    const/4 v13, 0x0

    const/16 p0, 0xfc0

    move v14, v13

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v4, LX/A4A;

    invoke-direct/range {v4 .. v17}, LX/A4A;-><init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V

    iget-object v0, v1, LX/9nu;->A08:LX/A48;

    invoke-virtual {v1, v4, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, v1, LX/9nu;->A0I:LX/1pw;

    invoke-interface {v2}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, LX/1pw;->Asc()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/9nu;->A05:LX/1qv;

    invoke-virtual {v1, v10, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_c
    :goto_4
    iget-object v0, v1, LX/9nu;->A03:LX/1qv;

    invoke-virtual {v1, v10, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v1, LX/9nu;->A04:LX/1qv;

    invoke-virtual {v1, v10, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v1, LX/9nu;->A0B:LX/9v7;

    invoke-virtual {v0}, LX/9v7;->A05()V

    iget-object v0, v1, LX/9nu;->A07:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v1

    monitor-enter v1

    const v0, 0x23a0005

    goto :goto_5

    :cond_d
    iget-object v0, v1, LX/9nu;->A0J:LX/1rR;

    invoke-virtual {v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A02()Z
    .locals 3

    iget-boolean v0, p0, LX/9nu;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nu;->A07:LX/0VA;

    invoke-static {v0}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v0

    invoke-virtual {v0}, LX/9nA;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9nu;->A0F:LX/0pB;

    sget-object v1, LX/0pB;->A07:LX/0pB;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final C88(I)V
    .locals 0

    invoke-static {p0}, LX/9nu;->A01(LX/9nu;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9nu;->A0G:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
