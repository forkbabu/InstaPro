.class public final LX/47H;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/46F;

.field public A01:LX/20O;

.field public A02:LX/1nf;

.field public A03:LX/47I;

.field public A04:LX/6Wg;

.field public A05:LX/1gV;

.field public A06:LX/2zU;

.field public A07:LX/6UK;

.field public A08:LX/45a;

.field public A09:LX/486;

.field public A0A:LX/3yL;

.field public A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public A0C:LX/2yt;

.field public A0D:LX/0VA;

.field public A0E:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0F:LX/0ot;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/1q1;

.field public final A0O:LX/1qv;

.field public final A0P:LX/1qv;

.field public final A0Q:LX/1ri;

.field public final A0R:LX/47J;

.field public final A0S:LX/47L;

.field public final A0T:LX/45c;

.field public final A0U:LX/20m;

.field public final A0V:LX/45b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1YI;ZZLX/6Wg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/46F;LX/1gV;LX/1oz;LX/1o1;LX/1gX;ZLX/7tH;)V
    .locals 27

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/48I;-><init>()V

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, v3, LX/47H;->A03:LX/47I;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/47H;->A0H:Ljava/lang/Integer;

    move-object/from16 v12, p2

    iput-object v12, v3, LX/47H;->A0D:LX/0VA;

    move-object/from16 v2, p7

    iput-object v2, v3, LX/47H;->A04:LX/6Wg;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/47H;->A00:LX/46F;

    move-object/from16 v4, p13

    iput-object v4, v3, LX/47H;->A05:LX/1gV;

    new-instance v0, LX/45a;

    invoke-direct {v0}, LX/45a;-><init>()V

    iput-object v0, v3, LX/47H;->A08:LX/45a;

    new-instance v0, LX/486;

    invoke-direct {v0}, LX/486;-><init>()V

    iput-object v0, v3, LX/47H;->A09:LX/486;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v3, LX/47H;->A0P:LX/1qv;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v3, LX/47H;->A0O:LX/1qv;

    sget-object v0, LX/11p;->A00:LX/11p;

    move-object/from16 v11, p1

    move-object/from16 v1, p14

    move-object/from16 v13, p3

    invoke-virtual {v0, v11, v12, v1, v13}, LX/11p;->A00(Landroid/content/Context;LX/0VA;LX/1oz;LX/0U9;)LX/1q1;

    move-result-object v8

    iput-object v8, v3, LX/47H;->A0N:LX/1q1;

    new-instance v7, LX/47J;

    invoke-direct {v7, v11, v13, v4}, LX/47J;-><init>(Landroid/content/Context;LX/0U9;LX/1gV;)V

    iput-object v7, v3, LX/47H;->A0R:LX/47J;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v9, LX/45b;

    invoke-direct {v9, v11, v12, v0}, LX/45b;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;)V

    iput-object v9, v3, LX/47H;->A0V:LX/45b;

    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move-object/from16 v18, p8

    move/from16 v16, p6

    move/from16 v15, p5

    move-object/from16 v23, p15

    move-object/from16 v14, p4

    move-object/from16 v24, p16

    move-object/from16 v26, p18

    move/from16 v25, p17

    move-object/from16 v21, p11

    move-object/from16 v17, v2

    move-object/from16 v22, v1

    new-instance v10, LX/47L;

    invoke-direct/range {v10 .. v26}, LX/47L;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1YI;ZZLX/6Wg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1oz;LX/1o1;LX/1gX;ZLX/7tH;)V

    iput-object v10, v3, LX/47H;->A0S:LX/47L;

    new-instance v6, LX/20m;

    invoke-direct {v6, v11}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LX/47H;->A0U:LX/20m;

    new-instance v5, LX/45c;

    invoke-direct {v5, v11}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/47H;->A0T:LX/45c;

    new-instance v4, LX/1ri;

    invoke-direct {v4, v11}, LX/1ri;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/47H;->A0Q:LX/1ri;

    const/16 v0, 0x9

    new-array v2, v0, [LX/1q1;

    iget-object v1, v3, LX/47H;->A0P:LX/1qv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/47H;->A0O:LX/1qv;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v9, v2, v0

    const/4 v0, 0x3

    aput-object v8, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v6, v2, v0

    const/4 v0, 0x7

    aput-object v5, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/47H;)V
    .locals 11

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/47H;->A0L:Z

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/47H;->A08:LX/45a;

    iget-object v9, p0, LX/47H;->A0F:LX/0ot;

    iget-boolean v8, p0, LX/47H;->A0M:Z

    iget-object v7, p0, LX/47H;->A01:LX/20O;

    iget-object v6, p0, LX/47H;->A02:LX/1nf;

    iget-object v5, p0, LX/47H;->A0E:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v4, p0, LX/47H;->A0A:LX/3yL;

    iget-object v3, p0, LX/47H;->A00:LX/46F;

    iget-object v2, p0, LX/47H;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/47H;->A07:LX/6UK;

    iget-boolean v0, p0, LX/47H;->A0K:Z

    iput-object v9, v10, LX/45a;->A06:LX/0ot;

    iput-boolean v8, v10, LX/45a;->A09:Z

    iput-object v7, v10, LX/45a;->A01:LX/20O;

    iput-object v6, v10, LX/45a;->A02:LX/1nf;

    iput-object v5, v10, LX/45a;->A05:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v4, v10, LX/45a;->A04:LX/3yL;

    iput-object v3, v10, LX/45a;->A00:LX/46F;

    iput-object v2, v10, LX/45a;->A07:Ljava/lang/CharSequence;

    iput-object v1, v10, LX/45a;->A03:LX/6UK;

    iput-boolean v0, v10, LX/45a;->A08:Z

    iget-object v7, p0, LX/47H;->A09:LX/486;

    iget-object v6, p0, LX/47H;->A03:LX/47I;

    iget-object v5, p0, LX/47H;->A0H:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/47H;->A0I:Z

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0ot;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/47H;->A04:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/47H;->A0D:LX/0VA;

    iget-object v0, p0, LX/47H;->A0F:LX/0ot;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_seen_self_favorites_tab"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_1
    iget-object v0, p0, LX/47H;->A0D:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "collapse_profile_highlights_tray"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-object v6, v7, LX/486;->A01:LX/47I;

    iput-object v5, v7, LX/486;->A02:Ljava/lang/Integer;

    iput-boolean v4, v7, LX/486;->A03:Z

    iput-boolean v3, v7, LX/486;->A08:Z

    iput-boolean v0, v7, LX/486;->A04:Z

    iget-object v1, p0, LX/47H;->A09:LX/486;

    iget-boolean v0, p0, LX/47H;->A0J:Z

    iput-boolean v0, v1, LX/486;->A07:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/47H;->A0O:LX/1qv;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/3zt;

    invoke-direct {v0, v1, v1, v2}, LX/3zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/47H;->A0D:LX/0VA;

    const-string v0, "ig_select_free_data_banner"

    invoke-static {v1, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/47H;->A0V:LX/45b;

    new-instance v0, LX/3zt;

    invoke-direct {v0, v3, v3, v1}, LX/3zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/47H;->A0F:LX/0ot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->A0q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/47H;->A0P:LX/1qv;

    new-instance v0, LX/3zt;

    invoke-direct {v0, v3, v3, v1}, LX/3zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/47H;->A06:LX/2zU;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2zU;->A00:LX/3Dm;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/47H;->A0R:LX/47J;

    new-instance v1, LX/3zt;

    invoke-direct {v1, v2, v3, v0}, LX/3zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p0, LX/47H;->A08:LX/45a;

    iget-object v2, p0, LX/47H;->A09:LX/486;

    iget-object v1, p0, LX/47H;->A0S:LX/47L;

    new-instance v0, LX/3zt;

    invoke-direct {v0, v3, v2, v1}, LX/3zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zt;

    iget-object v2, v0, LX/3zt;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3zt;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/3zt;->A00:LX/1q1;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/47H;->A0C:LX/2yt;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/47H;->A0N:LX/1q1;

    new-instance v1, LX/3zt;

    invoke-direct {v1, v2, v3, v0}, LX/3zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/48I;->A04()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/47H;->A00(LX/47H;)V

    return-void
.end method
