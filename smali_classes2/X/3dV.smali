.class public final LX/3dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dW;


# instance fields
.field public A00:LX/0Rk;

.field public A01:LX/59P;

.field public A02:LX/3hb;

.field public A03:LX/3d8;

.field public A04:LX/3cu;

.field public A05:LX/3dZ;

.field public A06:LX/3dZ;

.field public A07:LX/3dZ;

.field public A08:LX/5b8;

.field public A09:LX/3hr;

.field public A0A:LX/3We;

.field public A0B:LX/3hw;

.field public A0C:LX/3gb;

.field public A0D:LX/5NE;

.field public A0E:LX/4D4;

.field public A0F:LX/3ie;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/5bf;

.field public A0J:LX/3ci;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/0U9;

.field public final A0M:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A0N:LX/0VA;

.field public final A0O:LX/0ot;

.field public final A0P:Ljava/util/HashMap;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Set;

.field public final A0X:LX/55T;

.field public final A0Y:LX/3dY;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;LX/3hb;LX/3hw;LX/3hr;LX/0ot;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0VA;Ljava/util/Set;LX/0U9;Ljava/util/HashSet;Ljava/util/HashSet;ZLjava/lang/String;LX/55T;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3dY;

    invoke-direct {v0, p0}, LX/3dY;-><init>(LX/3dV;)V

    iput-object v0, p0, LX/3dV;->A0Y:LX/3dY;

    iput-object p1, p0, LX/3dV;->A0K:Landroid/content/Context;

    iput-object p2, p0, LX/3dV;->A0V:Ljava/util/Map;

    iput-object p3, p0, LX/3dV;->A0S:Ljava/util/HashMap;

    iput-object p4, p0, LX/3dV;->A0R:Ljava/util/HashMap;

    iput-object p5, p0, LX/3dV;->A02:LX/3hb;

    iput-object p6, p0, LX/3dV;->A0B:LX/3hw;

    iput-object p7, p0, LX/3dV;->A09:LX/3hr;

    iput-object p8, p0, LX/3dV;->A0O:LX/0ot;

    iput-object p9, p0, LX/3dV;->A0M:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p10, p0, LX/3dV;->A0N:LX/0VA;

    iput-object p11, p0, LX/3dV;->A0W:Ljava/util/Set;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3dV;->A0L:LX/0U9;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3dV;->A0U:Ljava/util/HashSet;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3dV;->A0T:Ljava/util/HashSet;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3dV;->A0X:LX/55T;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3dV;->A0Q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3dV;->A0P:Ljava/util/HashMap;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3dV;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3dV;->A0Z:Ljava/lang/String;

    iget v1, p7, LX/3hr;->A00:I

    new-instance v0, LX/3dZ;

    invoke-direct {v0, p1, v1}, LX/3dZ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/3dV;->A05:LX/3dZ;

    iget-object v1, p0, LX/3dV;->A0K:Landroid/content/Context;

    const v0, 0x7f1225a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3dV;->A09:LX/3hr;

    iget v2, v0, LX/3hr;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/3dZ;

    invoke-direct {v0, v3, v1, v2}, LX/3dZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/3dV;->A06:LX/3dZ;

    return-void
.end method

.method public static A00(LX/3dV;I)I
    .locals 3

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v1, v0, LX/0Rk;->A00:I

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3hW;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public static A01(LX/3dV;LX/3hK;)I
    .locals 1

    iget-object v0, p0, LX/3dV;->A0N:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    invoke-direct {p0, p1}, LX/3dV;->A0F(LX/3hK;)V

    iget-object p0, p0, LX/3dV;->A00:LX/0Rk;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0Rk;->A01(LX/0Rk;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static A02(LX/3dV;I)LX/3hW;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, v1, LX/0Rk;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hK;

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/3hW;

    :cond_0
    return-object v2
.end method

.method public static A03(LX/3dV;I)LX/3hK;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, p0, LX/0Rk;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04()V
    .locals 2

    iget-object v0, p0, LX/3dV;->A0B:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3dV;->A0V:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A04()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hK;

    invoke-static {p0, v0}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A05()V

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, LX/3dV;->A0B:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3dV;->A0V:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A04()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A05()V

    :cond_1
    return-void
.end method

.method private A06()V
    .locals 12

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v4, v0, LX/0Rk;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const-wide/16 v6, 0x0

    :goto_0
    if-ltz v4, :cond_0

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v4}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hK;

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/3hW;

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/3hK;->Aj5()J

    move-result-wide v6

    :cond_0
    :goto_1
    iget-object v5, p0, LX/3dV;->A0N:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_shh_mode_user_education_click_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    if-lt v0, v3, :cond_1

    const/4 v8, 0x0

    invoke-static {v5}, LX/3gq;->A05(LX/0VA;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v4, p0, LX/3dV;->A08:LX/5b8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/5b8;->Aj5()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/5b8;->A07:Z

    if-eq v0, v9, :cond_5

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v2

    :goto_2
    if-eqz v9, :cond_4

    invoke-static {v5}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v5

    const/4 v4, 0x0

    const-string v0, "vanish_mode_education"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v4, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vanish_mode_education_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/1E5;->A08(LX/5Gt;)V

    :cond_4
    iget-object v5, p0, LX/3dV;->A0K:Landroid/content/Context;

    iget-object v0, p0, LX/3dV;->A09:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget v10, v0, LX/3hn;->A0C:I

    iget v11, v0, LX/3hn;->A03:I

    invoke-static/range {v5 .. v11}, LX/5b8;->A00(Landroid/content/Context;JZZII)LX/5b8;

    move-result-object v1

    iput-object v1, p0, LX/3dV;->A08:LX/5b8;

    if-eq v2, v3, :cond_a

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v2, v1}, LX/0Rk;->A06(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/5Lc;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Lc;

    iget-object v0, v1, LX/5Lc;->A01:LX/5LZ;

    iget-object v2, v0, LX/5LZ;->A01:Ljava/util/List;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hW;

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hW;

    invoke-virtual {v0}, LX/3hW;->Aj5()J

    move-result-wide v6

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v1}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    return-void
.end method

.method private A07(IIJ)V
    .locals 5

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, v0, LX/0Rk;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-lt v4, v3, :cond_2

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v4}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hK;

    instance-of v0, v1, LX/3ZN;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3cR;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/3hK;->Aj5()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v1, v4}, LX/0Rk;->A03(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0Rk;->A02(LX/0Rk;IZ)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A08(LX/3dV;)V
    .locals 16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3dV;->A00:LX/0Rk;

    iget v0, v0, LX/0Rk;->A00:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_5

    iget-object v0, v4, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hK;

    instance-of v0, v8, LX/3hW;

    if-eqz v0, :cond_3

    check-cast v8, LX/3hW;

    invoke-virtual {v4, v2}, LX/3dV;->AtP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, LX/3dV;->Au9(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v4, LX/3dV;->A0Q:Ljava/util/HashMap;

    iget-object v5, v8, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v5}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v4, LX/3dV;->A0N:LX/0VA;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v9, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_shh_mode_user_education_click_count"

    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v15, 0x1

    if-lt v1, v0, :cond_0

    const/4 v15, 0x0

    invoke-static {v6}, LX/3gq;->A05(LX/0VA;)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    iget-object v9, v4, LX/3dV;->A0K:Landroid/content/Context;

    invoke-virtual {v8}, LX/3hW;->Aj5()J

    move-result-wide v10

    invoke-virtual {v5}, LX/3KF;->AvW()Z

    move-result v12

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v4, LX/3dV;->A09:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget v14, v0, LX/3hn;->A06:I

    invoke-static/range {v9 .. v16}, LX/3cy;->A00(Landroid/content/Context;JZZIZZ)LX/3cy;

    move-result-object v1

    invoke-virtual {v5}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    iget-boolean v0, v1, LX/3cy;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v7

    const/4 v6, 0x0

    const-string v0, "vanish_mode_education"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v6, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vanish_mode_education_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/1E5;->A08(LX/5Gt;)V

    :cond_2
    invoke-virtual {v5}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object v5, v4, LX/3dV;->A0Q:Ljava/util/HashMap;

    iget-object v1, v8, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v1}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/3dV;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/3dV;->A00:LX/0Rk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rk;->A07(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/3dV;->A0N:LX/0VA;

    invoke-static {v0}, LX/3gq;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/3dV;->A00:LX/0Rk;

    iget v0, v0, LX/0Rk;->A00:I

    add-int/lit8 v6, v0, -0x1

    :goto_3
    if-ltz v6, :cond_b

    iget-object v0, v4, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v6}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hK;

    instance-of v0, v3, LX/3hW;

    if-eqz v0, :cond_9

    check-cast v3, LX/3hW;

    invoke-virtual {v4}, LX/3dV;->Avz()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/3dV;->A0O:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v3, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v9}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v6}, LX/3dV;->AtP(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v6}, LX/3dV;->AuA(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v8, v4, LX/3dV;->A0P:Ljava/util/HashMap;

    invoke-virtual {v9}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/3hW;->Aj5()J

    move-result-wide v2

    iget-object v1, v4, LX/3dV;->A0K:Landroid/content/Context;

    const v0, 0x7f12156c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/3dV;->A09:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget v0, v0, LX/3hn;->A06:I

    new-instance v1, LX/3cz;

    invoke-direct {v1, v2, v3, v7, v0}, LX/3cz;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v9}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    :cond_8
    invoke-virtual {v9}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_a
    iget-object v2, v4, LX/3dV;->A0P:Ljava/util/HashMap;

    iget-object v1, v3, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v1}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v2, v4, LX/3dV;->A0P:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/3dV;->A00:LX/0Rk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rk;->A07(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public static A09(LX/3dV;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, v1, LX/0Rk;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hK;

    invoke-static {p0, p1, v0}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    :cond_0
    return-void
.end method

.method public static A0A(LX/3dV;ILX/3hK;)V
    .locals 1

    iget-object v0, p0, LX/3dV;->A0N:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    invoke-direct {p0, p2}, LX/3dV;->A0F(LX/3hK;)V

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, p1, p2}, LX/0Rk;->A06(ILjava/lang/Object;)V

    return-void
.end method

.method public static A0B(LX/3dV;LX/5LZ;Z)V
    .locals 14

    iget-object v2, p0, LX/3dV;->A0U:Ljava/util/HashSet;

    move-object v9, p1

    iget-wide v0, p1, LX/5LZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3dV;->A0T:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5LZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, p0, LX/3dV;->A0K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hW;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-boolean v0, v2, LX/3hW;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f1000b2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v7, v5, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1000b1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v7, v0, v11

    invoke-virtual {v5, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v10, v0, v6, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/3dV;->A09:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget v1, v0, LX/3hn;->A03:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v0, v6, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    const/4 v12, 0x0

    :goto_1
    iget-object v0, p0, LX/3dV;->A09:LX/3hr;

    iget v13, v0, LX/3hr;->A00:I

    new-instance v8, LX/5Lc;

    invoke-direct/range {v8 .. v13}, LX/5Lc;-><init>(LX/5LZ;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p0, v8}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v0

    const v2, 0x7f1000b0

    if-eqz v0, :cond_2

    const v2, 0x7f1000af

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    const v2, 0x7f1200e9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    goto :goto_1
.end method

.method public static A0C(LX/3dV;Ljava/util/List;LX/3ZH;ZLX/550;)V
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p0

    move p1, p3

    move-object p0, p2

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/3dV;->A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/3ZH;Z)V

    invoke-virtual {p4, v2}, LX/550;->A04(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A0D(LX/3dV;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A04()V

    new-instance v2, LX/3ZI;

    invoke-direct {v2}, LX/3ZI;-><init>()V

    const/4 v8, -0x1

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/3dV;->A0H(LX/3hK;)I

    move-result v4

    iget-object v5, v0, LX/3hW;->A0O:LX/3KF;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3dV;->A0S:Ljava/util/HashMap;

    invoke-virtual {v5}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/3dV;->A0R:Ljava/util/HashMap;

    invoke-virtual {v5}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v4, v8, :cond_0

    iget-object v1, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v1, v4}, LX/0Rk;->A03(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0Rk;->A02(LX/0Rk;IZ)V

    if-eq v4, v8, :cond_0

    iget-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v7, p1

    if-nez p1, :cond_16

    const/4 v5, 0x0

    :goto_2
    move-object/from16 v6, p3

    if-nez p3, :cond_15

    const/4 v4, 0x0

    :goto_3
    add-int/2addr v4, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_17

    if-ge v1, v5, :cond_14

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    check-cast v9, LX/3hW;

    iget-object v12, v9, LX/3hW;->A0O:LX/3KF;

    iget-boolean v0, v12, LX/3KF;->A1A:Z

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v0, v3, LX/3dV;->A0S:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3hW;

    if-eqz v11, :cond_e

    :goto_6
    iget-object v13, v11, LX/3hW;->A0O:LX/3KF;

    if-eq v13, v12, :cond_7

    iget-object v0, v3, LX/3dV;->A0N:LX/0VA;

    invoke-virtual {v13, v0, v12}, LX/3KF;->A0M(LX/0VA;LX/3KF;)V

    :cond_7
    iget-boolean v10, v11, LX/3hW;->A0K:Z

    iget-boolean v0, v9, LX/3hW;->A0K:Z

    if-ne v10, v0, :cond_8

    iget-boolean v0, v13, LX/3KF;->A19:Z

    if-nez v0, :cond_8

    iget-object v10, v11, LX/3hW;->A07:LX/2ys;

    iget-object v0, v9, LX/3hW;->A07:LX/2ys;

    if-ne v10, v0, :cond_8

    invoke-virtual {v11}, LX/3hW;->A01()Z

    move-result v10

    invoke-virtual {v9}, LX/3hW;->A01()Z

    move-result v0

    if-eq v10, v0, :cond_9

    :cond_8
    invoke-direct {v3, v11}, LX/3dV;->A0E(LX/3hW;)V

    iget-boolean v0, v9, LX/3hW;->A0K:Z

    iput-boolean v0, v11, LX/3hW;->A0K:Z

    iget-object v0, v9, LX/3hW;->A07:LX/2ys;

    iput-object v0, v11, LX/3hW;->A07:LX/2ys;

    invoke-virtual {v9}, LX/3hW;->A01()Z

    move-result v0

    iput-boolean v0, v11, LX/3hW;->A0A:Z

    invoke-virtual {v3, v11}, LX/3dV;->A0H(LX/3hK;)I

    move-result v10

    if-ne v10, v8, :cond_a

    const-string v10, "threadRowData to be updated does not exist in the list.type = "

    invoke-virtual {v9}, LX/3hW;->Ak3()I

    move-result v0

    invoke-static {v10, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "DirectMessageStoreImpl"

    invoke-static {v0, v9}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v9, v13, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v11, LX/3hW;->A0L:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/3hW;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/3hW;->A0J:Z

    :cond_b
    invoke-static {v3, v10, v11}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    iget-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v10, v0, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v0, v3, LX/3dV;->A0R:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3hW;

    if-eqz v11, :cond_f

    invoke-virtual {v12}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v10

    iget-object v0, v11, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    if-ne v10, v0, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v10, v12, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v11, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v10, "direct_sending_indicator"

    const/4 v0, 0x0

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/3hW;->A0L:Z

    :cond_10
    invoke-static {v3, v9}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    move-result v10

    iget-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    invoke-direct {v3, v9}, LX/3dV;->A0E(LX/3hW;)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v10, v0, :cond_13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_14
    sub-int v0, v1, v5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_5

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_3

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    goto/16 :goto_2

    :cond_17
    iget-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    iget-object v0, v2, LX/3ZI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/3dV;->A00(LX/3dV;I)I

    move-result v1

    iget-object v0, v2, LX/3ZI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_a
    if-ltz v2, :cond_18

    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3hW;

    if-nez v0, :cond_19

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_18
    const/4 v2, -0x1

    :cond_19
    if-ne v1, v8, :cond_1a

    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    iget v1, v0, LX/0Rk;->A00:I

    :cond_1a
    if-ne v2, v8, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    :goto_b
    if-lt v1, v2, :cond_4d

    invoke-static {v3, v1}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v6, v0, LX/3hW;->A0O:LX/3KF;

    invoke-static {v3, v1}, LX/3dV;->A00(LX/3dV;I)I

    move-result v12

    const/16 v25, 0x0

    if-ne v12, v8, :cond_20

    move-object/from16 v4, v25

    :cond_1c
    move-object/from16 v7, v25

    :goto_c
    add-int/lit8 v11, v1, -0x1

    move v10, v11

    :goto_d
    if-ltz v11, :cond_1f

    iget-object v5, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v5, v11}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3hK;

    instance-of v5, v9, LX/3hW;

    if-eqz v5, :cond_1e

    check-cast v9, LX/3hW;

    if-eqz v9, :cond_1f

    iget-object v5, v9, LX/3hW;->A0O:LX/3KF;

    :goto_e
    if-ltz v10, :cond_27

    iget-object v9, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v9, v10}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/3gb;

    if-nez v9, :cond_1d

    iget-object v9, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v9, v10}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/3hW;

    if-nez v9, :cond_1d

    add-int/lit8 v10, v10, -0x1

    goto :goto_e

    :cond_1d
    iget-object v9, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v9, v10}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3hK;

    goto :goto_10

    :cond_1e
    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    :cond_1f
    move-object/from16 v5, v25

    goto :goto_e

    :cond_20
    iget-object v4, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v4, v12}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hW;

    if-eqz v4, :cond_1c

    iget-object v7, v4, LX/3hW;->A0O:LX/3KF;

    goto :goto_c

    :cond_21
    if-nez v20, :cond_3d

    :cond_22
    if-nez v19, :cond_3d

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v1, v8, v4, v5}, LX/3dV;->A07(IIJ)V

    :cond_23
    :goto_f
    iget-object v8, v3, LX/3dV;->A0N:LX/0VA;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6}, LX/3KF;->A0C()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-boolean v0, v4, LX/1nf;->A3t:Z

    if-eqz v0, :cond_26

    invoke-virtual {v4}, LX/1nf;->A23()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_threads_android_show_vvm_upsell"

    const-string v0, "should_show_in_direct_inline"

    invoke-static {v8, v4, v7, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/3dV;->A0D:LX/5NE;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/5NE;->Aj5()J

    move-result-wide v7

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-gez v0, :cond_26

    :cond_24
    iget-object v4, v3, LX/3dV;->A0D:LX/5NE;

    if-eqz v4, :cond_25

    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v4}, LX/0Rk;->A07(Ljava/lang/Object;)V

    :cond_25
    iget-object v7, v3, LX/3dV;->A0K:Landroid/content/Context;

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v4

    new-instance v0, LX/5NE;

    invoke-direct {v0, v7, v4, v5}, LX/5NE;-><init>(Landroid/content/Context;J)V

    iput-object v0, v3, LX/3dV;->A0D:LX/5NE;

    invoke-static {v3, v0}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    :cond_26
    add-int/lit8 v1, v1, -0x1

    const/4 v8, -0x1

    goto/16 :goto_b

    :cond_27
    move-object/from16 v11, v25

    :goto_10
    if-ne v12, v8, :cond_45

    iget-object v8, v3, LX/3dV;->A00:LX/0Rk;

    iget v8, v8, LX/0Rk;->A00:I

    :goto_11
    sget-object v10, LX/14E;->A00:LX/14E;

    invoke-virtual {v6}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v10

    iget-object v9, v3, LX/3dV;->A02:LX/3hb;

    iget-boolean v13, v9, LX/3hb;->A0n:Z

    const/16 v16, 0x0

    if-eqz v13, :cond_43

    instance-of v9, v11, LX/3gb;

    if-eqz v9, :cond_43

    iget-object v9, v3, LX/3dV;->A0M:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v13, :cond_28

    invoke-virtual {v6}, LX/3KF;->A0T()Z

    move-result v5

    const/16 v16, 0x1

    if-nez v5, :cond_29

    :cond_28
    const/16 v16, 0x0

    :cond_29
    move-object v5, v11

    check-cast v5, LX/3gb;

    iget-object v5, v5, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v13, v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/3dV;->A02:LX/3hb;

    iget-boolean v5, v5, LX/3hb;->A0n:Z

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move/from16 v19, v5

    invoke-static/range {v14 .. v19}, LX/3ZK;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;ZLX/3bC;Ljava/lang/String;Z)Z

    move-result v13

    :goto_12
    iget-boolean v5, v0, LX/3hW;->A0K:Z

    if-eq v5, v13, :cond_2a

    iput-boolean v13, v0, LX/3hW;->A0K:Z

    invoke-static {v3, v1}, LX/3dV;->A09(LX/3dV;I)V

    :cond_2a
    invoke-static {v6, v7, v10}, LX/3ZM;->A01(LX/3KP;LX/3KP;LX/3bC;)Z

    move-result v20

    iget-boolean v15, v3, LX/3dV;->A0H:Z

    iget-object v5, v3, LX/3dV;->A02:LX/3hb;

    iget-boolean v5, v5, LX/3hb;->A0t:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v6}, LX/3KF;->A08()LX/3J4;

    move-result-object v5

    const/16 v17, 0x1

    if-nez v5, :cond_2c

    :cond_2b
    const/16 v17, 0x0

    :cond_2c
    iget-boolean v14, v6, LX/3KF;->A1B:Z

    invoke-virtual {v6}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v13

    sget-object v5, LX/0Kc;->A0e:LX/0Kc;

    const/16 v16, 0x0

    if-ne v13, v5, :cond_2d

    const/16 v16, 0x1

    :cond_2d
    if-eqz v15, :cond_2f

    invoke-interface {v10}, LX/3bC;->AwJ()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v9, v6}, LX/3ZL;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {v6, v7, v10}, LX/3ZM;->A01(LX/3KP;LX/3KP;LX/3bC;)Z

    move-result v5

    if-nez v5, :cond_2e

    if-eqz v7, :cond_2e

    invoke-interface {v6}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    if-nez v17, :cond_2f

    if-nez v14, :cond_2f

    const/16 v19, 0x1

    if-eqz v16, :cond_30

    :cond_2f
    const/16 v19, 0x0

    :cond_30
    iget-object v5, v3, LX/3dV;->A02:LX/3hb;

    iget-boolean v5, v5, LX/3hb;->A0n:Z

    if-eqz v5, :cond_21

    iget-object v14, v3, LX/3dV;->A0Y:LX/3dY;

    const/4 v5, 0x0

    if-eqz v4, :cond_31

    iget-object v5, v4, LX/3hW;->A0O:LX/3KF;

    :cond_31
    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_32

    invoke-virtual {v4}, LX/3hW;->A02()Z

    move-result v9

    const/16 v18, 0x1

    if-nez v9, :cond_33

    :cond_32
    const/16 v18, 0x0

    :cond_33
    invoke-virtual {v0}, LX/3hW;->A02()Z

    move-result v9

    const/16 v17, 0x0

    if-eqz v9, :cond_34

    const/16 v17, 0x1

    :cond_34
    if-eqz v5, :cond_39

    if-eqz v4, :cond_35

    invoke-virtual {v4}, LX/3hW;->A01()Z

    move-result v9

    const/16 v16, 0x1

    if-nez v9, :cond_36

    :cond_35
    const/16 v16, 0x0

    if-eqz v4, :cond_37

    :cond_36
    invoke-virtual {v4}, LX/3hW;->A04()Z

    move-result v9

    const/4 v15, 0x1

    if-nez v9, :cond_38

    :cond_37
    const/4 v15, 0x0

    :cond_38
    invoke-static {v5, v6, v13}, LX/3bi;->A05(LX/3KF;LX/3KF;Z)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v5}, LX/3KF;->A0T()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_39

    if-nez v15, :cond_39

    if-nez v18, :cond_39

    const/4 v5, 0x1

    if-eqz v16, :cond_3a

    :cond_39
    const/4 v5, 0x0

    :cond_3a
    iput-boolean v5, v0, LX/3hW;->A0G:Z

    instance-of v5, v11, LX/3hW;

    if-eqz v5, :cond_41

    check-cast v11, LX/3hW;

    iget-object v5, v11, LX/3hW;->A0O:LX/3KF;

    invoke-static {v5, v6, v10}, LX/3bi;->A05(LX/3KF;LX/3KF;Z)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v6}, LX/3KF;->A0T()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_40

    invoke-virtual {v0}, LX/3hW;->A04()Z

    move-result v5

    if-nez v5, :cond_40

    if-nez v17, :cond_40

    invoke-virtual {v0}, LX/3hW;->A01()Z

    move-result v5

    if-nez v5, :cond_40

    :goto_13
    iput-boolean v13, v0, LX/3hW;->A0H:Z

    :cond_3b
    :goto_14
    iget-object v5, v14, LX/3dY;->A00:LX/3dV;

    invoke-static {v5, v1}, LX/3dV;->A09(LX/3dV;I)V

    if-eqz v20, :cond_22

    if-eqz v4, :cond_3c

    iput-boolean v10, v4, LX/3hW;->A0H:Z

    invoke-static {v5, v12}, LX/3dV;->A09(LX/3dV;I)V

    :cond_3c
    iput-boolean v10, v0, LX/3hW;->A0G:Z

    invoke-static {v5, v1}, LX/3dV;->A09(LX/3dV;I)V

    :cond_3d
    iget-object v4, v3, LX/3dV;->A02:LX/3hb;

    iget-object v4, v4, LX/3hb;->A0h:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v14

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    iget-object v4, v3, LX/3dV;->A00:LX/0Rk;

    iget v4, v4, LX/0Rk;->A00:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v11, v4, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_15
    if-lt v11, v9, :cond_47

    iget-object v4, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v4, v11}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hK;

    instance-of v4, v8, LX/3ZN;

    if-nez v4, :cond_3e

    instance-of v4, v8, LX/3cR;

    if-eqz v4, :cond_3f

    :cond_3e
    invoke-interface {v8}, LX/3hK;->Aj5()J

    move-result-wide v12

    cmp-long v4, v12, v14

    if-eqz v4, :cond_3f

    invoke-interface {v8}, LX/3hK;->Aj5()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    add-int/lit8 v11, v11, -0x1

    goto :goto_15

    :cond_40
    const/4 v13, 0x0

    goto :goto_13

    :cond_41
    instance-of v5, v11, LX/3gb;

    if-eqz v5, :cond_42

    check-cast v11, LX/3gb;

    iget-object v15, v11, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v5, v15, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/3bi;->A01(LX/3hW;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, LX/3hW;->A0H:Z

    iget-object v5, v11, LX/3gb;->A03:Ljava/lang/String;

    move-object/from16 v17, v5

    iget v5, v11, LX/3gb;->A00:I

    move/from16 v16, v5

    iget-object v11, v11, LX/3gb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v5, LX/3gb;

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move/from16 p0, v16

    move/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v11

    invoke-direct/range {v26 .. v31}, LX/3gb;-><init>(Ljava/lang/String;IZLcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v14, LX/3dY;->A00:LX/3dV;

    iput-object v5, v9, LX/3dV;->A0C:LX/3gb;

    iget-object v9, v9, LX/3dV;->A00:LX/0Rk;

    invoke-static {v9, v5, v13}, LX/0Rk;->A01(LX/0Rk;Ljava/lang/Object;Z)I

    goto/16 :goto_14

    :cond_42
    if-nez v11, :cond_3b

    iput-boolean v10, v0, LX/3hW;->A0H:Z

    goto/16 :goto_14

    :cond_43
    iget-object v9, v3, LX/3dV;->A0M:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v13, :cond_44

    invoke-virtual {v6}, LX/3KF;->A0T()Z

    move-result v13

    if-eqz v13, :cond_44

    const/16 v16, 0x1

    :cond_44
    iget-object v13, v3, LX/3dV;->A02:LX/3hb;

    iget-boolean v13, v13, LX/3hb;->A0n:Z

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/3ZK;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;ZLX/3KP;LX/3bC;Z)Z

    move-result v13

    goto/16 :goto_12

    :cond_45
    move v8, v12

    goto/16 :goto_11

    :cond_46
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v4

    invoke-direct {v3, v1, v8, v4, v5}, LX/3dV;->A07(IIJ)V

    :cond_47
    if-eqz v20, :cond_4a

    if-eqz v7, :cond_48

    invoke-virtual {v7}, LX/3KF;->AvW()Z

    move-result v4

    iget-boolean v7, v3, LX/3dV;->A0G:Z

    if-eq v4, v7, :cond_48

    invoke-virtual {v6}, LX/3KF;->AvW()Z

    move-result v5

    if-eq v5, v7, :cond_48

    iget-object v4, v3, LX/3dV;->A09:LX/3hr;

    invoke-static {v4, v5, v7}, LX/3aN;->A02(LX/3hr;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    :cond_48
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v10, v5, v4}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_49
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3hK;

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v4

    invoke-interface {v9}, LX/3hK;->Aj5()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-interface {v9}, LX/3hK;->Aj5()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    instance-of v7, v9, LX/3ZN;

    if-eqz v7, :cond_49

    invoke-static {v4, v5, v11, v12}, LX/3ZM;->A00(JJ)Z

    move-result v4

    if-nez v4, :cond_49

    check-cast v9, LX/3ZN;

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, LX/3ZN;->Aj5()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/3dV;->A00:LX/0Rk;

    const/4 v4, 0x4

    invoke-static {v5, v9, v4}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v11

    iget-object v5, v3, LX/3dV;->A0K:Landroid/content/Context;

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/3ZO;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v12, v9, LX/3ZN;->A05:Z

    iget-object v8, v9, LX/3ZN;->A04:Landroid/graphics/drawable/Drawable;

    iget v7, v9, LX/3ZN;->A03:I

    iget-boolean v4, v9, LX/3ZN;->A06:Z

    new-instance v5, LX/3ZN;

    move-object/from16 v20, v5

    move/from16 v24, v12

    move-object/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v4

    invoke-direct/range {v20 .. v27}, LX/3ZN;-><init>(Ljava/lang/String;JZLandroid/graphics/drawable/Drawable;IZ)V

    iget-object v4, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v4, v11, v5}, LX/0Rk;->A06(ILjava/lang/Object;)V

    :cond_4a
    :goto_16
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v4, v5}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_17

    :cond_4b
    iget-object v7, v3, LX/3dV;->A0K:Landroid/content/Context;

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v4}, LX/3ZO;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v22

    invoke-virtual {v6}, LX/3KF;->AvW()Z

    move-result v24

    iget-object v4, v3, LX/3dV;->A09:LX/3hr;

    iget v5, v4, LX/3hr;->A00:I

    iget-object v4, v3, LX/3dV;->A02:LX/3hb;

    iget-object v4, v4, LX/3hb;->A0h:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    new-instance v4, LX/3ZN;

    move-object/from16 v20, v4

    move/from16 v26, v5

    invoke-direct/range {v20 .. v27}, LX/3ZN;-><init>(Ljava/lang/String;JZLandroid/graphics/drawable/Drawable;IZ)V

    invoke-static {v3, v4}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    goto :goto_16

    :cond_4c
    if-eqz v19, :cond_23

    iget-object v4, v0, LX/3hW;->A0Q:LX/0ot;

    if-eqz v4, :cond_23

    iget-object v0, v3, LX/3dV;->A0Z:Ljava/lang/String;

    invoke-static {v4, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v4

    iget-object v0, v3, LX/3dV;->A09:LX/3hr;

    iget v7, v0, LX/3hr;->A00:I

    new-instance v0, LX/3cR;

    invoke-direct {v0, v8, v4, v5, v7}, LX/3cR;-><init>(Ljava/lang/String;JI)V

    invoke-static {v3, v0}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    goto/16 :goto_f

    :cond_4d
    if-nez v2, :cond_4f

    invoke-static {v3, v2}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {v3, v2}, LX/3dV;->A00(LX/3dV;I)I

    move-result v4

    if-ne v4, v8, :cond_4e

    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    iget v4, v0, LX/0Rk;->A00:I

    :cond_4e
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v2, v4, v0, v1}, LX/3dV;->A07(IIJ)V

    :cond_4f
    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A05()V

    return-void
.end method

.method private A0E(LX/3hW;)V
    .locals 3

    iget-object v2, p1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3dV;->A0S:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3dV;->A0R:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private A0F(LX/3hK;)V
    .locals 17

    move-object/from16 v7, p1

    instance-of v0, v7, LX/3hW;

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/3dV;->A0N:LX/0VA;

    invoke-static {v5}, LX/3ZJ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, LX/3hW;

    invoke-virtual {v7}, LX/3hW;->Ak3()I

    move-result v1

    iget-object v4, v2, LX/3dV;->A0K:Landroid/content/Context;

    invoke-static {v5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v13

    iget-object v6, v2, LX/3dV;->A09:LX/3hr;

    iget-object v8, v2, LX/3dV;->A02:LX/3hb;

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, LX/3hW;->A04:LX/2Xx;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-boolean v9, v7, LX/3hW;->A0G:Z

    iget-boolean v10, v7, LX/3hW;->A0H:Z

    invoke-virtual {v7}, LX/3hW;->A01()Z

    move-result v11

    invoke-static/range {v4 .. v11}, LX/3Wp;->A00(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v2

    move-object v11, v4

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v1

    new-instance v0, LX/3Ws;

    invoke-direct {v0, v3, v2, v1}, LX/3Ws;-><init>(Ljava/lang/String;LX/3Wq;LX/3an;)V

    goto :goto_0

    :cond_2
    sget-object v9, LX/3YO;->A04:LX/5gT;

    move-object v10, v4

    move-object v11, v7

    move-object v12, v5

    move-object v14, v6

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/5gT;->A00(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3hr;LX/3hb;)LX/5fX;

    move-result-object v0

    goto :goto_0
.end method

.method private A0G(Z)V
    .locals 5

    iget-object v0, p0, LX/3dV;->A0I:LX/5bf;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5bf;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/5bf;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5bf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "userId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5bf;

    invoke-direct {v2, v4, v3, v1, p1}, LX/5bf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iput-object v2, p0, LX/3dV;->A0I:LX/5bf;

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3dV;->A0I:LX/5bf;

    invoke-static {p0, v1, v0}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0H(LX/3hK;)I
    .locals 4

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v1, v0, LX/0Rk;->A00:I

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A0I(Ljava/lang/String;)LX/3hW;
    .locals 2

    iget-object v1, p0, LX/3dV;->A0S:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3dV;->A0R:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hW;

    return-object v0
.end method

.method public final A0J(II)V
    .locals 3

    add-int/2addr p2, p1

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, v0, LX/0Rk;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, p1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hK;

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_0

    check-cast v1, LX/3hW;

    iget-object v1, v1, LX/3hW;->A0O:LX/3KF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3KF;->A19:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0K(LX/3hK;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3dV;->A0H(LX/3hK;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v1, "threadRowData to be updated does not exist in the list.type = "

    invoke-interface {p1}, LX/3hK;->Ak3()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessageStoreImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1, p1}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    instance-of v0, p1, LX/3hW;

    if-eqz v0, :cond_0

    check-cast p1, LX/3hW;

    invoke-direct {p0, p1}, LX/3dV;->A0E(LX/3hW;)V

    return-void
.end method

.method public final A0L(LX/3hw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/550;Ljava/lang/String;ZLX/3Wc;ZZZLX/3ZH;)V
    .locals 36

    move-object/from16 v17, p3

    move-object/from16 v15, p1

    iget-object v3, v15, LX/3hw;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object/from16 v2, p6

    invoke-static {v3, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Attempted to set messages for a different thread. threadMetadata.threadId="

    const-string v0, ",currentThreadId="

    invoke-static {v1, v3, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_messages_for_other_thread"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v16, p4

    move-object/from16 v18, p2

    move-object/from16 v0, p0

    move-object/from16 v4, p8

    move-object/from16 v35, p5

    if-eqz p8, :cond_26

    iget-boolean v10, v4, LX/3Wc;->A02:Z

    iput-boolean v10, v0, LX/3dV;->A0G:Z

    iget-object v12, v4, LX/3Wc;->A01:LX/4D4;

    if-eqz p2, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3hW;

    iget-object v5, v6, LX/3hW;->A0O:LX/3KF;

    iget-object v2, v0, LX/3dV;->A0F:LX/3ie;

    const-string v1, "message"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10, v5}, LX/3ie;->A00(LX/3ie;ZLX/3KF;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const-wide/16 v21, -0x1

    :goto_1
    const-wide/16 v1, -0x1

    :cond_3
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hW;

    iget-object v7, v8, LX/3hW;->A0O:LX/3KF;

    if-nez v10, :cond_4

    invoke-virtual {v7}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/3dV;->A0N:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, LX/3KF;->AvW()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_c

    iget-object v5, v12, LX/4D4;->A00:LX/4D8;

    :goto_3
    const-string v13, "messageId"

    invoke-static {v6, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v5, :cond_b

    sget-object v13, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v13, v6, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_b

    :cond_4
    const/16 v20, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v7}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/3dV;->A0N:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LX/3KF;->AvW()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v6

    const-string v5, "messageId"

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    iget-object v5, v12, LX/4D5;->A02:Ljava/lang/String;

    if-eqz v5, :cond_a

    sget-object v13, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v13, v6, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_a

    :cond_5
    :goto_4
    const/16 v19, 0x0

    :goto_5
    iget-object v5, v0, LX/3dV;->A0F:LX/3ie;

    const-string v6, "message"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-virtual {v7}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v7}, LX/3KF;->AvW()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v5, v5, LX/3ie;->A01:LX/3OA;

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v5, v7, v13}, LX/3OA;->A00(LX/3OA;LX/3KF;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v5, v7, v13}, LX/3OA;->A00(LX/3OA;LX/3KF;Z)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, LX/3dV;->A02:LX/3hb;

    iget-object v5, v5, LX/3hb;->A0Q:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-nez v20, :cond_8

    if-nez v19, :cond_8

    if-nez v13, :cond_8

    iget-object v5, v0, LX/3dV;->A0F:LX/3ie;

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10, v7}, LX/3ie;->A00(LX/3ie;ZLX/3KF;)Z

    move-result v5

    if-eqz v5, :cond_3

    cmp-long v5, v1, v21

    if-eqz v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/5LZ;

    invoke-direct {v5, v1, v2, v6}, LX/5LZ;-><init>(JLjava/util/List;)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_1

    :cond_8
    cmp-long v5, v1, v21

    if-nez v5, :cond_9

    invoke-virtual {v7}, LX/3KF;->Aj7()J

    move-result-wide v1

    :cond_9
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/3hW;->A0I:Z

    goto/16 :goto_2

    :cond_a
    const/16 v19, 0x1

    goto :goto_5

    :cond_b
    const/16 v20, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    cmp-long v5, v1, v21

    if-eqz v5, :cond_e

    new-instance v5, LX/5LZ;

    invoke-direct {v5, v1, v2, v11}, LX/5LZ;-><init>(JLjava/util/List;)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5LZ;

    iget-object v6, v0, LX/3dV;->A0U:Ljava/util/HashSet;

    iget-wide v1, v5, LX/5LZ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, LX/3dV;->A0B(LX/3dV;LX/5LZ;Z)V

    iget-object v1, v5, LX/5LZ;->A01:Ljava/util/List;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v1, v18

    invoke-interface {v1, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    if-eqz p4, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3hW;

    iget-object v9, v0, LX/3dV;->A0F:LX/3ie;

    const-string v1, "rowData"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rowData.directMessage"

    if-nez v10, :cond_13

    iget-object v1, v11, LX/3hW;->A0O:LX/3KF;

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->AvW()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v7, v9, LX/3ie;->A00:LX/0Rk;

    iget v6, v7, LX/0Rk;->A00:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_15

    invoke-virtual {v7, v5}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/3hW;

    if-eqz v1, :cond_14

    invoke-virtual {v7, v5}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, LX/3hW;

    iget-object v2, v1, LX/3hW;->A0O:LX/3KF;

    const-string v1, "directMessage"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/3hW;->A0O:LX/3KF;

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    iget-object v1, v11, LX/3hW;->A0O:LX/3KF;

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v1}, LX/3ie;->A00(LX/3ie;ZLX/3KF;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v1, v16

    invoke-interface {v1, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_18
    iget-object v5, v4, LX/3Wc;->A00:LX/IBe;

    if-eqz v5, :cond_24

    sget-object v1, LX/IBd;->A00:LX/IBd;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct {v0}, LX/3dV;->A06()V

    iget-object v1, v0, LX/3dV;->A0F:LX/3ie;

    invoke-virtual {v1}, LX/3ie;->A01()Ljava/util/List;

    move-result-object v2

    if-nez p3, :cond_1b

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    invoke-virtual/range {v35 .. v35}, LX/550;->A06()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/3dV;->A06:LX/3dZ;

    invoke-static {v0, v1}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    invoke-virtual/range {v35 .. v35}, LX/550;->A01()V

    :cond_19
    :goto_a
    iget-object v1, v0, LX/3dV;->A0U:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v0, LX/3dV;->A0T:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_b
    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    iget v1, v2, LX/0Rk;->A00:I

    if-ge v5, v1, :cond_22

    invoke-virtual {v2, v5}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Lc;

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_1c
    sget-object v1, LX/IBc;->A00:LX/IBc;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v2, v0, LX/3dV;->A08:LX/5b8;

    if-eqz v2, :cond_1d

    iget-object v1, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v1, v2}, LX/0Rk;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/3dV;->A08:LX/5b8;

    :cond_1d
    invoke-virtual/range {v35 .. v35}, LX/550;->A05()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/3dV;->A05:LX/3dZ;

    invoke-static {v0, v1}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    move-object/from16 v1, v35

    invoke-virtual {v1, v3}, LX/550;->A03(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    iget-object v1, v0, LX/3dV;->A05:LX/3dZ;

    goto :goto_c

    :cond_1f
    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    iget-object v1, v0, LX/3dV;->A06:LX/3dZ;

    :goto_c
    invoke-virtual {v2, v1}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    instance-of v1, v5, LX/IBb;

    if-eqz v1, :cond_19

    check-cast v5, LX/IBb;

    iget-object v2, v0, LX/3dV;->A08:LX/5b8;

    if-eqz v2, :cond_21

    iget-object v1, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v1, v2}, LX/0Rk;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/3dV;->A08:LX/5b8;

    :cond_21
    iget-object v1, v5, LX/IBb;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3dV;->A4z(Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v1, v2}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    move-object/from16 v1, v35

    iget-object v2, v1, LX/550;->A00:LX/54z;

    iget-object v1, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v1}, LX/3hM;->AOx()LX/3d6;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v5, v1}, LX/3d6;->C2G(Z)V

    invoke-virtual/range {v35 .. v35}, LX/550;->A02()V

    sget-object v1, LX/556;->A0t:LX/556;

    invoke-static {v2, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v1, :cond_77

    iget-object v5, v1, LX/3hL;->A02:LX/3d3;

    iget-boolean v2, v2, LX/54z;->A1J:Z

    iget-object v1, v5, LX/3d3;->A04:LX/3d8;

    iget-boolean v6, v1, LX/3d8;->A03:Z

    iget-boolean v7, v1, LX/3d8;->A04:Z

    iget-boolean v9, v1, LX/3d8;->A00:Z

    invoke-virtual {v5, v2}, LX/3d3;->A0B(Z)Z

    move-result v10

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/3d3;->A04(LX/3d3;ZZZZZ)V

    :cond_24
    move-object/from16 v1, v35

    iget-object v1, v1, LX/550;->A00:LX/54z;

    invoke-static {v1}, LX/54z;->A0G(LX/54z;)V

    iget-boolean v2, v4, LX/3Wc;->A03:Z

    if-eqz v2, :cond_2b

    invoke-virtual/range {v35 .. v35}, LX/550;->A06()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/3dV;->A06:LX/3dZ;

    invoke-static {v0, v1}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    invoke-virtual/range {v35 .. v35}, LX/550;->A01()V

    if-eqz v2, :cond_26

    :cond_25
    invoke-virtual {v0}, LX/3dV;->Bzh()V

    :cond_26
    :goto_e
    invoke-virtual/range {v35 .. v35}, LX/550;->A00()V

    move-object/from16 v1, v35

    iget-object v1, v1, LX/550;->A00:LX/54z;

    invoke-static {v1}, LX/54z;->A0L(LX/54z;)V

    sget-object v3, LX/556;->A0h:LX/556;

    invoke-static {v1, v3}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v5, v1, LX/54z;->A0N:LX/3hu;

    iget-object v2, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v2, :cond_76

    iget-object v2, v2, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v2}, LX/3d3;->A07()LX/1DT;

    move-result-object v8

    iget-boolean v4, v15, LX/3hw;->A0B:Z

    invoke-interface {v8}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3hu;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/3hu;->A06:LX/3dL;

    iget-object v6, v2, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "direct_v2_threads_inline_group_naming_dismissed"

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v8}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    if-nez v4, :cond_29

    invoke-interface {v8}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v8}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, LX/1DU;->Asz()Z

    move-result v6

    invoke-interface {v8}, LX/1DX;->AUc()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_27

    const/4 v2, 0x1

    :cond_27
    if-eqz v7, :cond_29

    if-eqz v6, :cond_29

    if-eqz v2, :cond_29

    invoke-interface {v8}, LX/1DU;->AuN()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v8}, LX/1DU;->AIq()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v2, v5, LX/3hu;->A07:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v5, LX/3hu;->A00:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v2, v0, LX/3dV;->A0B:LX/3hw;

    invoke-static {v2, v15}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iput-object v15, v0, LX/3dV;->A0B:LX/3hw;

    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v2}, LX/0Rk;->A04()V

    const/4 v5, 0x0

    iget v4, v2, LX/0Rk;->A00:I

    :goto_10
    if-ge v5, v4, :cond_2c

    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v2, v5}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hK;

    instance-of v2, v3, LX/3hW;

    if-eqz v2, :cond_28

    check-cast v3, LX/3hW;

    iget-object v2, v0, LX/3dV;->A0B:LX/3hw;

    iput-object v2, v3, LX/3hW;->A05:LX/3hw;

    invoke-static {v0, v5, v3}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_29
    iget-object v3, v5, LX/3hu;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_2a
    invoke-static {v3}, LX/54z;->A09(LX/556;)V

    goto :goto_f

    :cond_2b
    if-nez v2, :cond_25

    invoke-virtual/range {v35 .. v35}, LX/550;->A05()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/3dV;->A05:LX/3dZ;

    invoke-static {v0, v1}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    move-object/from16 v1, v35

    invoke-virtual {v1, v3}, LX/550;->A03(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v2}, LX/0Rk;->A05()V

    :cond_2d
    if-eqz p9, :cond_38

    if-eqz p2, :cond_35

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, -0x1

    :goto_11
    const-wide/16 v2, -0x1

    :cond_2e
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3hW;

    iget-object v6, v7, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v6}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v5

    sget-object v4, LX/0Kc;->A04:LX/0Kc;

    if-ne v5, v4, :cond_30

    iget-boolean v4, v6, LX/3KF;->A1A:Z

    if-nez v4, :cond_30

    cmp-long v4, v2, v12

    if-nez v4, :cond_2f

    invoke-virtual {v6}, LX/3KF;->Aj7()J

    move-result-wide v2

    :cond_2f
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    cmp-long v4, v2, v12

    if-eqz v4, :cond_2e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v8, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LX/5LZ;

    invoke-direct {v4, v2, v3, v5}, LX/5LZ;-><init>(JLjava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_11

    :cond_31
    cmp-long v4, v2, v12

    if-eqz v4, :cond_32

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v8, :cond_32

    new-instance v4, LX/5LZ;

    invoke-direct {v4, v2, v3, v9}, LX/5LZ;-><init>(JLjava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5LZ;

    iget-object v4, v0, LX/3dV;->A0U:Ljava/util/HashSet;

    iget-wide v2, v5, LX/5LZ;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/3dV;->A0B(LX/3dV;LX/5LZ;Z)V

    iget-object v2, v5, LX/5LZ;->A01:Ljava/util/List;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_34
    move-object/from16 v2, v18

    invoke-interface {v2, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_35
    if-eqz p4, :cond_38

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hW;

    iget-object v2, v4, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v3

    sget-object v2, LX/0Kc;->A04:LX/0Kc;

    if-ne v3, v2, :cond_36

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    move-object/from16 v2, v16

    invoke-interface {v2, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_38
    sget-object v3, LX/556;->A0O:LX/556;

    invoke-static {v1, v3}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v3, v1, LX/54z;->A0P:LX/5UY;

    iget-object v2, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v2, :cond_4b

    iget-object v2, v2, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v2}, LX/3d3;->A07()LX/1DT;

    move-result-object v6

    iget-object v2, v3, LX/5UY;->A00:LX/5QY;

    iget-object v4, v2, LX/5QY;->A0E:LX/5TK;

    invoke-interface {v6}, LX/1DY;->AVu()LX/3KF;

    move-result-object v3

    if-nez v3, :cond_42

    iget-boolean v2, v4, LX/5TK;->A0w:Z

    if-eqz v2, :cond_44

    invoke-interface {v6}, LX/1DX;->ATx()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v6}, LX/1DX;->ATx()Ljava/util/List;

    move-result-object v2

    :goto_15
    move-object v7, v2

    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4a

    iget-object v10, v4, LX/5TK;->A0A:LX/5qQ;

    if-nez v10, :cond_39

    iget-object v9, v4, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v21

    iget-object v8, v4, LX/5TK;->A0u:LX/0VA;

    invoke-interface {v6}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v23

    invoke-static {v6}, LX/4CH;->A05(LX/1DU;)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v4, LX/5TK;->A0h:LX/0U9;

    iget-object v5, v4, LX/5TK;->A0s:LX/5Tl;

    new-instance v10, LX/5qQ;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v26}, LX/5qQ;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/5Tl;)V

    iput-object v10, v4, LX/5TK;->A0A:LX/5qQ;

    :cond_39
    const/4 v4, 0x0

    if-nez v3, :cond_3a

    const/4 v4, 0x1

    :cond_3a
    iget-object v3, v10, LX/5qQ;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    iget-object v3, v10, LX/5qQ;->A01:Landroid/view/ViewGroup;

    if-nez v3, :cond_3c

    iget-object v5, v10, LX/5qQ;->A04:Landroid/widget/FrameLayout;

    const v3, 0x7f091054

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v3, v5, Landroid/view/ViewStub;

    if-eqz v3, :cond_41

    check-cast v5, Landroid/view/ViewStub;

    const v3, 0x7f0c025b

    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :cond_3b
    check-cast v5, Landroid/view/ViewGroup;

    :goto_16
    iput-object v5, v10, LX/5qQ;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4e

    :cond_3c
    invoke-virtual {v10}, LX/5qQ;->A00()V

    if-eqz v4, :cond_3f

    iget-object v3, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    if-nez v3, :cond_3d

    iget-object v8, v10, LX/5qQ;->A01:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3d

    iget-object v6, v10, LX/5qQ;->A03:Landroid/view/LayoutInflater;

    const v5, 0x7f0c0258

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    iget-object v3, v10, LX/5qQ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    instance-of v3, v5, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3d

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3d
    :goto_17
    iget-object v3, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Mh;

    iget-object v6, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    iget-object v5, v2, LX/6Mh;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/6Mh;->A00:Ljava/lang/String;

    iget-object v9, v10, LX/5qQ;->A03:Landroid/view/LayoutInflater;

    const v3, 0x7f0c025a

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/5qO;

    invoke-direct {v2, v10, v5, v8, v4}, LX/5qO;-><init>(LX/5qQ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f091055

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_18

    :cond_3f
    iget-object v3, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    if-nez v3, :cond_3d

    iget-object v8, v10, LX/5qQ;->A03:Landroid/view/LayoutInflater;

    const v5, 0x7f0c0259

    iget-object v3, v10, LX/5qQ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3d

    const v3, 0x7f0908dc

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3d

    const v6, 0x7f0c0258

    const/4 v3, 0x0

    invoke-virtual {v8, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_40
    iget-object v3, v10, LX/5qQ;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3d

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_17

    :cond_41
    instance-of v3, v5, Landroid/view/ViewGroup;

    if-nez v3, :cond_3b

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_42
    iget-boolean v2, v4, LX/5TK;->A0x:Z

    if-eqz v2, :cond_44

    iget-object v2, v4, LX/5TK;->A0u:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v3, LX/3KF;->A05:LX/6Mi;

    if-eqz v2, :cond_44

    iget-object v2, v2, LX/6Mi;->A00:Ljava/util/List;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v3, LX/3KF;->A05:LX/6Mi;

    iget-object v2, v2, LX/6Mi;->A00:Ljava/util/List;

    if-eqz v2, :cond_44

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_15

    :cond_43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_45
    iput-object v7, v10, LX/5qQ;->A02:Ljava/util/List;

    if-eqz v4, :cond_47

    iget-object v6, v10, LX/5qQ;->A05:LX/5qP;

    sget-object v9, LX/5qR;->A02:LX/5qR;

    iget-object v3, v6, LX/5qP;->A01:LX/0TE;

    const-string v2, "direct_thread_icebreaker_impression"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v4, LX/5qN;

    invoke-direct {v4}, LX/5qN;-><init>()V

    iget-object v3, v6, LX/5qP;->A00:Ljava/lang/Long;

    const-string v2, "author_id"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Mh;

    iget-object v2, v2, LX/6Mh;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_46
    const-string v2, "title"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Mh;

    iget-object v2, v2, LX/6Mh;->A00:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_47
    iget-object v6, v10, LX/5qQ;->A05:LX/5qP;

    sget-object v9, LX/5qR;->A03:LX/5qR;

    iget-object v3, v6, LX/5qP;->A01:LX/0TE;

    const-string v2, "direct_thread_quickreply_impression"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v4, LX/5qL;

    invoke-direct {v4}, LX/5qL;-><init>()V

    iget-object v3, v6, LX/5qP;->A00:Ljava/lang/Long;

    const-string v2, "author_id"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Mh;

    iget-object v2, v2, LX/6Mh;->A01:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_48
    const-string v2, "title"

    invoke-virtual {v4, v2, v8}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Mh;

    iget-object v2, v2, LX/6Mh;->A00:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_49
    const-string v2, "payload"

    invoke-virtual {v4, v2, v8}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v9, LX/5qR;->A00:LX/5qS;

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "automated_message"

    invoke-virtual {v5, v2, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v4, LX/5qK;

    invoke-direct {v4}, LX/5qK;-><init>()V

    iget-object v3, v6, LX/5qP;->A02:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thread"

    invoke-virtual {v5, v2, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    goto :goto_1e

    :cond_4a
    iget-object v2, v4, LX/5TK;->A0A:LX/5qQ;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, LX/5qQ;->A00()V

    goto :goto_1e

    :cond_4b
    const/4 v0, 0x0

    throw v0

    :cond_4c
    invoke-static {v3}, LX/54z;->A09(LX/556;)V

    goto :goto_1e

    :cond_4d
    const-string v2, "payload"

    invoke-virtual {v4, v2, v8}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v9, LX/5qR;->A00:LX/5qS;

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "automated_message"

    invoke-virtual {v5, v2, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v4, LX/5qM;

    invoke-direct {v4}, LX/5qM;-><init>()V

    iget-object v3, v6, LX/5qP;->A02:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v4, v2, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thread"

    invoke-virtual {v5, v2, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_4e
    :goto_1e
    if-eqz p10, :cond_5b

    if-nez p11, :cond_5d

    sget-object v3, LX/556;->A0f:LX/556;

    invoke-static {v1, v3}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v2, :cond_59

    iget-object v2, v2, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v2}, LX/3d3;->A07()LX/1DT;

    move-result-object v2

    iget-object v10, v1, LX/54z;->A16:Ljava/lang/String;

    iget-object v12, v1, LX/54z;->A12:LX/0VA;

    iget-object v11, v1, LX/54z;->A0e:LX/3hb;

    const-string v3, "context"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thread"

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayNameType"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userSession"

    invoke-static {v12, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "threadUIExperiments"

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_4f

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_4f

    invoke-interface {v2}, LX/1DV;->AtU()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v11, LX/3hb;->A0Y:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v5, "threadUIExperiments.isXACNullThreadEnabled.get()"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_50

    :cond_4f
    invoke-interface {v2}, LX/1DV;->AtU()Z

    move-result v5

    if-nez v5, :cond_51

    iget-object v5, v11, LX/3hb;->A0B:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v5, "threadUIExperiments.isIgNullThreadEnabled.get()"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    :cond_50
    invoke-interface {v2}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v4, v12, v6, v5}, LX/4CH;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/3Wd;->A00(LX/1DT;)Ljava/util/List;

    move-result-object v12

    const-string v5, "threadName"

    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v6

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_51
    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_5d

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ot;

    invoke-static {v4}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v9}, LX/0ot;->AUx()I

    move-result v5

    if-nez v5, :cond_57

    invoke-static {v9, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "DisplayNameHelper.getUse\u2026herUser, displayNameType)"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v8}, LX/3LG;->A06(LX/0ov;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_56

    invoke-static {v7, v13}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    const/4 v5, 0x2

    if-eqz v6, :cond_55

    const v10, 0x7f1215b0

    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7f120069

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v8

    :goto_20
    aput-object v13, v6, v3

    invoke-virtual {v4, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "if (isRTL) {\n        con\u2026rnal__instagram))\n      }"

    :goto_21
    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/3Wd;->A00(LX/1DT;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LX/5D3;->A00(LX/1DW;)Z

    move-result v5

    if-nez v5, :cond_52

    invoke-static {v2, v12}, LX/5D3;->A01(LX/1DW;LX/0VA;)Z

    move-result v5

    const/16 v26, 0x0

    if-eqz v5, :cond_53

    :cond_52
    const/16 v26, 0x1

    :cond_53
    iget-boolean v5, v11, LX/3hb;->A0s:Z

    if-eqz v5, :cond_54

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v5, 0x7f0715fa

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    :goto_22
    invoke-virtual {v9}, LX/0ot;->AwN()Z

    move-result v21

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const v5, 0x7f122b8c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "context.getString(R.string.view_profile)"

    invoke-static {v11, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v25

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v33

    invoke-static {v2}, LX/5D5;->A00(LX/1DT;)Z

    move-result v34

    new-instance v2, LX/3We;

    move-object/from16 v24, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v32, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v34}, LX/3We;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/messaginguser/MessagingUser;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    goto/16 :goto_23

    :cond_54
    const/16 v31, 0x0

    goto :goto_22

    :cond_55
    const v10, 0x7f1215b0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v13, v6, v8

    const v5, 0x7f120069

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_20

    :cond_56
    const v5, 0x7f120069

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "context.getString(R.string.__external__instagram)"

    goto/16 :goto_21

    :cond_57
    invoke-virtual {v9}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_58

    const v5, 0x7f120f8f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "context.getString(R.string.facebook)"

    goto/16 :goto_21

    :cond_58
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/4 v0, 0x0

    throw v0

    :cond_5a
    invoke-static {v3}, LX/54z;->A09(LX/556;)V

    goto :goto_25

    :cond_5b
    iget-object v3, v0, LX/3dV;->A0A:LX/3We;

    if-eqz v3, :cond_5d

    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v2, v3}, LX/0Rk;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_24

    :cond_5c
    const/16 v23, 0x0

    const v5, 0x7f122b83

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "context.getString(R.string.view_members)"

    invoke-static {v11, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v33

    invoke-static {v2}, LX/5D5;->A00(LX/1DT;)Z

    move-result v34

    new-instance v2, LX/3We;

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v10

    move/from16 v32, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v34}, LX/3We;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/messaginguser/MessagingUser;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    :goto_23
    iget-object v3, v0, LX/3dV;->A0A:LX/3We;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-static {v0, v2}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    :goto_24
    iput-object v2, v0, LX/3dV;->A0A:LX/3We;

    :cond_5d
    :goto_25
    move-object/from16 v6, p12

    move/from16 v7, p7

    move-object v2, v0

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, LX/3dV;->A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/3ZH;Z)V

    if-eqz v17, :cond_5e

    move-object/from16 v3, v35

    invoke-virtual {v3, v4}, LX/550;->A04(Ljava/util/List;)V

    :cond_5e
    iget-object v5, v0, LX/3dV;->A0R:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v0, LX/3dV;->A0S:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_60

    :cond_5f
    const/4 v10, 0x1

    :cond_60
    sget-object v3, LX/556;->A0j:LX/556;

    invoke-static {v1, v3}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v2, :cond_75

    iget-object v6, v2, LX/3hL;->A02:LX/3d3;

    iget-object v3, v6, LX/3d3;->A04:LX/3d8;

    iget-boolean v2, v3, LX/3d8;->A00:Z

    if-eq v2, v10, :cond_61

    iget-boolean v7, v3, LX/3d8;->A03:Z

    iget-boolean v8, v3, LX/3d8;->A04:Z

    iget-boolean v9, v3, LX/3d8;->A02:Z

    iget-boolean v11, v3, LX/3d8;->A01:Z

    invoke-static/range {v6 .. v11}, LX/3d3;->A04(LX/3d3;ZZZZZ)V

    :cond_61
    :goto_26
    iget-object v2, v0, LX/3dV;->A01:LX/59P;

    if-eqz v2, :cond_70

    invoke-virtual {v0, v2}, LX/3dV;->A0H(LX/3hK;)I

    move-result v7

    :goto_27
    iget-boolean v2, v1, LX/54z;->A1C:Z

    if-eqz v2, :cond_6f

    iget-object v6, v1, LX/54z;->A0M:LX/3gK;

    iget-object v2, v1, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x7d

    invoke-static {v3, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v6, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/54z;->A1C:Z

    sget-object v3, LX/556;->A0Y:LX/556;

    invoke-static {v1, v3}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v2, :cond_74

    iget-object v2, v2, LX/3hL;->A02:LX/3d3;

    iget-object v4, v2, LX/3d3;->A00:LX/3il;

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/3il;->A01:J

    :cond_62
    :goto_28
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, LX/3dV;->A0S:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_64

    :cond_63
    const/4 v6, 0x1

    :cond_64
    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    iget v5, v2, LX/0Rk;->A00:I

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v5, :cond_6d

    iget-object v2, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v2, v4}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hK;

    instance-of v2, v3, LX/3hW;

    if-eqz v2, :cond_6c

    check-cast v3, LX/3hW;

    iget-object v4, v3, LX/3hW;->A0O:LX/3KF;

    :goto_2a
    if-eqz v6, :cond_65

    if-eqz v4, :cond_73

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v5

    iget-object v0, v1, LX/54z;->A0M:LX/3gK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v4, LX/3KF;->A0n:Ljava/lang/Integer;

    invoke-static {v0}, LX/3NA;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v1, LX/54z;->A12:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3KF;->A10:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v0}, LX/3d4;->AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {v5}, LX/3d4;->CEt()Z

    move-result v0

    if-nez v0, :cond_6b

    sget-object v2, LX/556;->A0N:LX/556;

    invoke-static {v1, v2}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v2, v1, LX/54z;->A12:LX/0VA;

    iget-object v0, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    iget-object v0, v0, LX/3d3;->A05:LX/1DT;

    invoke-static {v2, v0, v4}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v2, v1, LX/54z;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_2b
    iget-object v2, v1, LX/54z;->A04:Landroid/view/View;

    iget v0, v1, LX/54z;->A01:I

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v2, v1, LX/54z;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/54z;->A07:LX/1Zd;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    iget-object v0, v1, LX/54z;->A07:LX/1Zd;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    :cond_65
    :goto_2c
    iget-object v0, v1, LX/54z;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    iget-object v0, v1, LX/54z;->A0z:LX/2ys;

    if-nez v0, :cond_66

    invoke-static {v1}, LX/54z;->A0K(LX/54z;)V

    :cond_66
    iget-object v4, v1, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, LX/54z;->A0e:LX/3hb;

    iget-object v2, v1, LX/54z;->A0G:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A07:LX/556;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v1}, LX/54z;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_68

    :cond_67
    const/4 v0, 0x0

    :cond_68
    invoke-static {v4, v3, v0}, LX/3hB;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3hb;Z)V

    return-void

    :cond_69
    invoke-static {v2}, LX/54z;->A09(LX/556;)V

    :cond_6a
    iget-object v0, v1, LX/54z;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto :goto_2b

    :cond_6b
    iget-object v2, v1, LX/54z;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_29

    :cond_6d
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_6e
    invoke-static {v3}, LX/54z;->A09(LX/556;)V

    goto/16 :goto_28

    :cond_6f
    invoke-virtual {v1}, LX/54z;->A0p()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v1}, LX/54z;->A0d()V

    goto/16 :goto_28

    :cond_70
    const/4 v7, -0x1

    goto/16 :goto_27

    :cond_71
    invoke-static {v3}, LX/54z;->A09(LX/556;)V

    goto/16 :goto_26

    :cond_72
    const/4 v0, 0x0

    throw v0

    :cond_73
    const/4 v0, 0x0

    throw v0

    :cond_74
    const/4 v0, 0x0

    throw v0

    :cond_75
    const/4 v0, 0x0

    throw v0

    :cond_76
    const/4 v0, 0x0

    throw v0

    :cond_77
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hW;

    invoke-virtual {v2}, LX/3hW;->Ak3()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v0, LX/3KF;->A06:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gh;

    iget-object v1, v0, LX/3Gh;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6CL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3dV;->A0X:LX/55T;

    iget-object v0, v0, LX/55T;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "theme_change"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "theme_change_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/3ZH;Z)V
    .locals 24

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/3dV;->A0X:LX/55T;

    invoke-virtual {v2}, LX/55T;->A00()V

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    invoke-static {v0, v1, v10, v5}, LX/3dV;->A0D(LX/3dV;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0M(Ljava/util/List;)V

    move-object/from16 v3, p4

    iget-object v4, v3, LX/3ZH;->A00:LX/3ZG;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/3dV;->A04:LX/3cu;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v3, v4}, LX/0Rk;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/3dV;->A04:LX/3cu;

    :cond_1
    :goto_0
    iget-object v3, v0, LX/3dV;->A02:LX/3hb;

    iget-boolean v3, v3, LX/3hb;->A0n:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/3dV;->A0C:LX/3gb;

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    iget v6, v3, LX/0Rk;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_f

    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v3, v4}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/3hW;

    if-nez v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v4, LX/3ZP;

    if-eqz v3, :cond_a

    check-cast v4, LX/3ZP;

    iget-object v4, v4, LX/3ZP;->A00:Ljava/util/List;

    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v3}, LX/0Rk;->A04()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v9, v0, LX/3dV;->A0V:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5sp;

    iget-object v4, v0, LX/3dV;->A0S:Ljava/util/HashMap;

    iget-object v3, v11, LX/5sp;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v11, LX/5sp;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3cu;

    if-eqz v6, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/3cu;->A02:Ljava/util/Map;

    iget-object v12, v11, LX/5sp;->A02:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, LX/3dV;->A00:LX/0Rk;

    const/4 v3, 0x4

    invoke-static {v4, v6, v3}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v11

    const/4 v3, -0x1

    if-eq v11, v3, :cond_3

    const-string v3, "usernameToSeenTimestampUs"

    invoke-static {v12, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v3, 0xfe

    invoke-static {v6, v12, v4, v4, v3}, LX/3cu;->A00(LX/3cu;Ljava/util/Map;ZZI)LX/3cu;

    move-result-object v3

    invoke-static {v0, v11, v3}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v15, v11, LX/5sp;->A02:Ljava/util/Map;

    const/16 v16, 0x0

    iget-object v6, v0, LX/3dV;->A0B:LX/3hw;

    iget-boolean v11, v6, LX/3hw;->A06:Z

    const/16 v20, 0x1

    iget-object v6, v0, LX/3dV;->A02:LX/3hb;

    iget-object v6, v6, LX/3hb;->A0N:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v6, v0, LX/3dV;->A09:LX/3hr;

    iget v6, v6, LX/3hr;->A00:I

    move/from16 v22, v16

    move/from16 v23, v6

    move/from16 v17, v11

    move-wide/from16 v18, v3

    new-instance v14, LX/3cu;

    invoke-direct/range {v14 .. v23}, LX/3cu;-><init>(Ljava/util/Map;ZZJZZZI)V

    invoke-static {v0, v14}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v3, v4}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v7, v0, LX/3dV;->A0V:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, LX/3dV;->A00:LX/0Rk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_9
    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v3}, LX/0Rk;->A05()V

    goto/16 :goto_0

    :cond_a
    instance-of v3, v4, LX/3ZF;

    if-eqz v3, :cond_1

    check-cast v4, LX/3ZF;

    iget-object v12, v4, LX/3ZF;->A01:Ljava/util/Map;

    iget-boolean v14, v4, LX/3ZF;->A02:Z

    iget-object v4, v4, LX/3ZF;->A00:Ljava/lang/String;

    iget-boolean v3, v0, LX/3dV;->A0G:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/3dV;->A0S:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    iget-object v3, v0, LX/3dV;->A0B:LX/3hw;

    iget-boolean v3, v3, LX/3hw;->A0B:Z

    if-nez v3, :cond_e

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    iget-object v3, v0, LX/3dV;->A04:LX/3cu;

    if-nez v3, :cond_d

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    iget-object v3, v0, LX/3dV;->A02:LX/3hb;

    iget-object v3, v3, LX/3hb;->A0N:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v3, v0, LX/3dV;->A09:LX/3hr;

    iget v3, v3, LX/3hr;->A00:I

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v3

    new-instance v11, LX/3cu;

    invoke-direct/range {v11 .. v20}, LX/3cu;-><init>(Ljava/util/Map;ZZJZZZI)V

    :goto_5
    iput-object v11, v0, LX/3dV;->A04:LX/3cu;

    invoke-static {v0, v11}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    goto/16 :goto_0

    :cond_d
    iget-boolean v13, v3, LX/3cu;->A04:Z

    invoke-virtual {v3}, LX/3cu;->Aj5()J

    move-result-wide v15

    iget-boolean v6, v3, LX/3cu;->A07:Z

    iget-object v3, v0, LX/3dV;->A02:LX/3hb;

    iget-object v3, v3, LX/3hb;->A0N:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v3, v0, LX/3dV;->A04:LX/3cu;

    iget-boolean v4, v3, LX/3cu;->A06:Z

    iget-object v3, v0, LX/3dV;->A09:LX/3hr;

    iget v3, v3, LX/3hr;->A00:I

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v17, v6

    new-instance v11, LX/3cu;

    invoke-direct/range {v11 .. v20}, LX/3cu;-><init>(Ljava/util/Map;ZZJZZZI)V

    iget-object v3, v0, LX/3dV;->A04:LX/3cu;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v4, v0, LX/3dV;->A00:LX/0Rk;

    iget-object v3, v0, LX/3dV;->A04:LX/3cu;

    invoke-virtual {v4, v3}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v4, v0, LX/3dV;->A04:LX/3cu;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v3, v4}, LX/0Rk;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const/4 v4, -0x1

    :cond_10
    invoke-static {v0, v4}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v4

    iget-object v3, v0, LX/3dV;->A0C:LX/3gb;

    iget-object v3, v3, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v3, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/3bi;->A01(LX/3hW;Ljava/lang/String;)Z

    move-result v14

    iget-object v6, v0, LX/3dV;->A0C:LX/3gb;

    iget-boolean v3, v6, LX/3gb;->A04:Z

    if-eq v14, v3, :cond_11

    iget-object v12, v6, LX/3gb;->A03:Ljava/lang/String;

    iget v13, v6, LX/3gb;->A00:I

    iget-object v4, v6, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v3, v6, LX/3gb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v15, v4

    move-object/from16 v16, v3

    new-instance v11, LX/3gb;

    invoke-direct/range {v11 .. v16}, LX/3gb;-><init>(Ljava/lang/String;IZLcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v11, v0, LX/3dV;->A0C:LX/3gb;

    invoke-static {v0, v11}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    :cond_11
    if-eqz p5, :cond_18

    invoke-direct {v0}, LX/3dV;->A06()V

    :cond_12
    :goto_6
    if-eqz p1, :cond_17

    iget-object v7, v2, LX/55T;->A00:LX/54z;

    iget-object v3, v7, LX/54z;->A18:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-boolean v3, v7, LX/54z;->A1G:Z

    if-nez v3, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hW;

    iget-object v3, v3, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/54z;->A18:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-boolean v3, v7, LX/54z;->A1G:Z

    if-nez v3, :cond_13

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/54z;->A1G:Z

    :cond_14
    :goto_7
    invoke-static {v0}, LX/3dV;->A08(LX/3dV;)V

    if-eqz p1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v2, LX/55T;->A00:LX/54z;

    iget-object v6, v4, LX/54z;->A12:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_thread_messages_loaded_empty_qpl_marker_update"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/54z;->A0o:LX/2rk;

    iget-object v2, v0, LX/2rk;->A05:LX/56g;

    iget-object v1, v2, LX/56g;->A02:LX/2ri;

    const-string v0, "visible_items_count"

    invoke-virtual {v1, v0, v5}, LX/1NW;->A0A(Ljava/lang/String;I)V

    iget-object v0, v2, LX/56g;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    :goto_8
    iget-object v0, v4, LX/54z;->A0t:LX/3d1;

    iget-object v1, v0, LX/3d1;->A00:LX/0r3;

    sget-object v0, LX/0r4;->A02:LX/0r4;

    invoke-virtual {v1, v0}, LX/0r3;->A04(LX/0r4;)V

    :cond_15
    return-void

    :cond_16
    iget-object v0, v4, LX/54z;->A0o:LX/2rk;

    iget-object v3, v0, LX/2rk;->A05:LX/56g;

    iget-object v2, v3, LX/56g;->A02:LX/2ri;

    const-string v1, "visible_items_count"

    invoke-virtual {v2, v1, v5}, LX/1NW;->A0A(Ljava/lang/String;I)V

    iget-object v0, v3, LX/56g;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    goto :goto_8

    :cond_17
    if-nez p2, :cond_14

    if-eqz p3, :cond_15

    goto :goto_7

    :cond_18
    iget-object v4, v0, LX/3dV;->A08:LX/5b8;

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v3, v4}, LX/0Rk;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/3dV;->A08:LX/5b8;

    goto/16 :goto_6
.end method

.method public final A4z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3dV;->A0N:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "vanish_mode_thread"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vanish_mode_thread_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    iget-object v1, p0, LX/3dV;->A0K:Landroid/content/Context;

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/3dZ;

    invoke-direct {v0, v2, p1, v1}, LX/3dZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/3dV;->A07:LX/3dZ;

    invoke-static {p0, v0}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    return-void
.end method

.method public final ANW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3hW;->A0O:LX/3KF;

    if-eqz v2, :cond_0

    sget-object v1, LX/14E;->A00:LX/14E;

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3bC;->AhS(LX/3KF;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final AV6()I
    .locals 1

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, v0, LX/0Rk;->A00:I

    return v0
.end method

.method public final AY8(IZLX/EmI;)LX/3ci;
    .locals 5

    invoke-static {p0, p1}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/3hW;->A0O:LX/3KF;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/3KF;->A0B()LX/1nf;

    move-result-object v2

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/3KF;->A09()LX/1nf;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    iget-boolean v0, v2, LX/1nf;->A41:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/3KF;->A0d:LX/6L2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6L2;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-interface {p3, v0}, LX/EmI;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3KF;->A07()LX/3ci;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final Af0()LX/4D4;
    .locals 1

    iget-object v0, p0, LX/3dV;->A0E:LX/4D4;

    return-object v0
.end method

.method public final At1(I)Z
    .locals 2

    invoke-static {p0, p1}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_0

    check-cast v1, LX/3hW;

    iget-boolean v0, v1, LX/3hW;->A0G:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/3dV;->A02:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0n:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/3gb;

    if-eqz v0, :cond_1

    check-cast v1, LX/3gb;

    iget-boolean v0, v1, LX/3gb;->A04:Z

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v0

    instance-of v0, v0, LX/3cR;

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final At2(I)Z
    .locals 2

    invoke-static {p0, p1}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3hW;->A0H:Z

    if-nez v0, :cond_1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, v1, LX/0Rk;->A00:I

    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3cR;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AtP(I)Z
    .locals 4

    invoke-static {p0, p1}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/3hW;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v3, LX/3hW;

    iget-object v0, v3, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v1

    iget-boolean v0, p0, LX/3dV;->A0G:Z

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, v3, LX/3cy;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/3cz;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3dV;->Au9(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3dV;->AuA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final AtQ(I)Z
    .locals 4

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    :goto_0
    const/4 v2, 0x0

    if-ltz p1, :cond_1

    invoke-static {p0, p1}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3hW;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3cz;

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final AtR(I)Z
    .locals 2

    invoke-static {p0, p1}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/3cz;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AtS(I)Z
    .locals 2

    invoke-static {p0, p1}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/3cy;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Au9(I)Z
    .locals 3

    const/4 v2, 0x1

    add-int/2addr p1, v2

    :goto_0
    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v1, v0, LX/0Rk;->A00:I

    const/4 v0, 0x0

    if-gt p1, v1, :cond_2

    invoke-static {p0, p1}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_1

    check-cast v1, LX/3hW;

    iget-object v0, v1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v1

    iget-boolean v0, p0, LX/3dV;->A0G:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final AuA(I)Z
    .locals 3

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-static {p0, p1}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_1

    check-cast v1, LX/3hW;

    iget-object v0, v1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v1

    iget-boolean v0, p0, LX/3dV;->A0G:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final AuC(LX/3ci;II)Z
    .locals 1

    :goto_0
    if-gt p2, p3, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p0, p2}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3KF;->A07()LX/3ci;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AvX(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AvY(II)Z
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Avz()Z
    .locals 1

    iget-boolean v0, p0, LX/3dV;->A0G:Z

    return v0
.end method

.method public final B74(Ljava/util/List;)V
    .locals 14

    iget-object v1, p0, LX/3dV;->A0I:LX/5bf;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    iget v3, v1, LX/0Rk;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v1, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/3hW;

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-static {p0, v2}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v5, :cond_8

    invoke-direct {p0, v0}, LX/3dV;->A0G(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    invoke-direct {p0, v4}, LX/3dV;->A0G(Z)V

    return-void

    :cond_5
    iget-object v2, p0, LX/3dV;->A0C:LX/3gb;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v2}, LX/0Rk;->A07(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3dV;->A04()V

    iget-object v0, p0, LX/3dV;->A02:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3dV;->A0O:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/3hW;->A0Q:LX/0ot;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    :cond_6
    iput-boolean v0, v1, LX/3hW;->A0K:Z

    iput-boolean v4, v1, LX/3hW;->A0H:Z

    invoke-virtual {p0, v1}, LX/3dV;->A0H(LX/3hK;)I

    move-result v0

    invoke-static {p0, v0}, LX/3dV;->A09(LX/3dV;I)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/3dV;->A0C:LX/3gb;

    return-void

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    iget-object v2, p0, LX/3dV;->A0C:LX/3gb;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v3, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/3dV;->A0C:LX/3gb;

    iget v3, v2, LX/3gb;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, LX/3dV;->A02:LX/3hb;

    iget-boolean v2, v2, LX/3hb;->A0n:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/3bi;->A01(LX/3hW;Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v2, p0, LX/3dV;->A0B:LX/3hw;

    iget-object v5, v2, LX/3hw;->A03:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v8

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    new-instance v4, LX/3gb;

    invoke-direct/range {v4 .. v9}, LX/3gb;-><init>(Ljava/lang/String;IZLcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v4, p0, LX/3dV;->A0C:LX/3gb;

    iget-object v2, p0, LX/3dV;->A02:LX/3hb;

    iget-boolean v2, v2, LX/3hb;->A0n:Z

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v8, p0, LX/3dV;->A0M:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v9, v1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v9}, LX/3KF;->A0T()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    const/4 v10, 0x1

    :cond_c
    sget-object v3, LX/14E;->A00:LX/14E;

    invoke-virtual {v9}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v11

    iget-object v2, p0, LX/3dV;->A0C:LX/3gb;

    iget-object v2, v2, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v12, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3dV;->A02:LX/3hb;

    iget-boolean v13, v2, LX/3hb;->A0n:Z

    invoke-static/range {v8 .. v13}, LX/3ZK;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;ZLX/3bC;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    iget-object v2, v1, LX/3hW;->A0Q:LX/0ot;

    if-eqz v2, :cond_e

    iput-boolean v0, v1, LX/3hW;->A0K:Z

    iput-boolean v7, v1, LX/3hW;->A0H:Z

    invoke-virtual {p0, v1}, LX/3dV;->A0H(LX/3hK;)I

    move-result v0

    invoke-static {p0, v0}, LX/3dV;->A09(LX/3dV;I)V

    :cond_e
    iget-object v0, p0, LX/3dV;->A0C:LX/3gb;

    invoke-static {p0, v0}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    invoke-direct {p0}, LX/3dV;->A05()V

    return-void
.end method

.method public final BPL(LX/3ci;)V
    .locals 0

    iput-object p1, p0, LX/3dV;->A0J:LX/3ci;

    return-void
.end method

.method public final BUu(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, v0}, LX/3dV;->A09(LX/3dV;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/3dV;->A0H(LX/3hK;)I

    move-result v0

    goto :goto_0
.end method

.method public final Bha(LX/3cu;)V
    .locals 5

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-boolean v0, p1, LX/3cu;->A04:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xfd

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, LX/3cu;->A00(LX/3cu;Ljava/util/Map;ZZI)LX/3cu;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    :cond_0
    return-void
.end method

.method public final Bhz(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3hW;->A0J:Z

    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0Rk;->A00(LX/0Rk;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1, v2}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    :cond_0
    return-void
.end method

.method public final Bo1(LX/0ot;Z)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/3dV;->A0C:LX/3gb;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/3dV;->A0B:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A06:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A07(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/5bf;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5bf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iput-object v0, p0, LX/3dV;->A0I:LX/5bf;

    invoke-static {p0, v0}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    invoke-direct {p0}, LX/3dV;->A05()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/3dV;->A0I:LX/5bf;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A07(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3dV;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3dV;->A0I:LX/5bf;

    return-void
.end method

.method public final Bzh()V
    .locals 2

    iget-object v1, p0, LX/3dV;->A07:LX/3dZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A07(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C9T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/3dV;->A00:LX/0Rk;

    iget v0, v1, LX/0Rk;->A00:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hK;

    instance-of v0, v2, LX/3hW;

    if-eqz v0, :cond_0

    check-cast v2, LX/3hW;

    iget-object v0, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0B()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3dV;->A0N:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A04()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hW;->A09:Z

    invoke-virtual {p0, v2}, LX/3dV;->A0H(LX/3hK;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p0, v1, v2}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A05()V

    :cond_4
    return-void
.end method

.method public final CEo(LX/3ci;)Z
    .locals 5

    iget-object v0, p0, LX/3dV;->A0B:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A08:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3dV;->A0J:LX/3ci;

    invoke-virtual {p1, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    iget v3, v0, LX/0Rk;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hK;

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_1

    check-cast v1, LX/3hW;

    iget-object v0, v1, LX/3hW;->A0O:LX/3KF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3KF;->A07()LX/3ci;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final CLd(Z)V
    .locals 3

    iget-object v0, p0, LX/3dV;->A01:LX/59P;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3dV;->A0H(LX/3hK;)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/3dV;->A01:LX/59P;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {p0, v2, v1}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method
