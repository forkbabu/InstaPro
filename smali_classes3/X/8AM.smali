.class public final LX/8AM;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qH;
.implements Landroid/widget/ListAdapter;
.implements LX/1qI;
.implements LX/1qJ;
.implements LX/3fm;


# instance fields
.field public A00:Z

.field public final A01:LX/20X;

.field public final A02:LX/2DG;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1qv;

.field public final A05:LX/1qv;

.field public final A06:LX/45W;

.field public final A07:LX/20q;

.field public final A08:LX/20p;

.field public final A09:LX/0VA;

.field public final A0A:LX/49D;

.field public final A0B:LX/20l;

.field public final A0C:LX/1pw;

.field public final A0D:LX/1rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/1mO;ZLX/45W;LX/1pw;LX/0VA;ZLX/7qh;LX/8C6;LX/7mt;LX/2rp;LX/1jh;ZZ)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/48I;-><init>()V

    const v1, 0x7f12278b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/8AM;->A0A:LX/49D;

    move-object/from16 v15, p7

    iput-object v15, v2, LX/8AM;->A09:LX/0VA;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/8AM;->A06:LX/45W;

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p12

    new-instance v0, LX/2DG;

    invoke-direct {v0, v13, v1}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iput-object v0, v2, LX/8AM;->A02:LX/2DG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/8AM;->A03:Ljava/util/Map;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/8AM;->A0C:LX/1pw;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v2, LX/8AM;->A05:LX/1qv;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v2, LX/8AM;->A04:LX/1qv;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v15}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v16

    invoke-static {v15}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v17

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v20

    sget-object v21, LX/002;->A0N:Ljava/lang/Integer;

    move/from16 v18, p8

    move-object/from16 v24, p13

    move-object/from16 v7, p2

    move/from16 v25, p15

    move/from16 v9, p4

    move/from16 v26, p14

    move-object/from16 v8, p3

    move v14, v10

    move/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    new-instance v5, LX/20X;

    invoke-direct/range {v5 .. v28}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLjava/lang/Integer;ZLX/0VA;LX/1b4;LX/1bE;ZZLX/1an;Ljava/lang/Integer;LX/8DV;LX/0jT;LX/1jh;ZZLX/8RE;LX/9t3;)V

    iput-object v5, v2, LX/8AM;->A01:LX/20X;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v6}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/8AM;->A0D:LX/1rR;

    new-instance v0, LX/20l;

    invoke-direct {v0, v6}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/8AM;->A0B:LX/20l;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_suggested_users_background"

    const-string v3, "use_grey_background"

    invoke-static {v15, v4, v10, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    new-instance v0, LX/20p;

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object v13, v0

    move-object v14, v6

    move-object/from16 v16, v7

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v10

    invoke-direct/range {v13 .. v22}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v0, v2, LX/8AM;->A08:LX/20p;

    invoke-static {v15, v4, v10, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/8AM;->A0A:LX/49D;

    const v0, 0x7f040078

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/49D;->A01:I

    iget-object v0, v2, LX/8AM;->A0A:LX/49D;

    iput-boolean v12, v0, LX/49D;->A0B:Z

    :goto_0
    new-instance v4, LX/20q;

    move-object/from16 v16, p11

    move-object v14, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v4, v2, LX/8AM;->A07:LX/20q;

    const/4 v0, 0x7

    new-array v3, v0, [LX/1q1;

    iget-object v0, v2, LX/8AM;->A05:LX/1qv;

    aput-object v0, v3, v10

    iget-object v0, v2, LX/8AM;->A01:LX/20X;

    aput-object v0, v3, v12

    const/4 v1, 0x2

    iget-object v0, v2, LX/8AM;->A0D:LX/1rR;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/8AM;->A08:LX/20p;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v2, LX/8AM;->A0B:LX/20l;

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v4, v3, v0

    const/4 v1, 0x6

    iget-object v0, v2, LX/8AM;->A04:LX/1qv;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/8AM;->A0A:LX/49D;

    iput v10, v0, LX/49D;->A01:I

    iput-boolean v10, v0, LX/49D;->A0B:Z

    goto :goto_0
.end method

.method public static A00(LX/8AM;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8AM;->A00:Z

    iget-object v4, p0, LX/8AM;->A02:LX/2DG;

    iget-object v0, p0, LX/8AM;->A06:LX/45W;

    invoke-virtual {v4, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/8AM;->A05:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2DS;->CAX(I)V

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8AM;->A01:LX/20X;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8AM;->A0C:LX/1pw;

    iget-object v0, p0, LX/8AM;->A0D:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8AM;->A02:LX/2DG;

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, p0, LX/8AM;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8AM;->A00(LX/8AM;)V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 6

    iget-object v1, p0, LX/8AM;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DS;

    if-nez v4, :cond_0

    new-instance v4, LX/2DS;

    invoke-direct {v4, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/8AM;->A09:LX/0VA;

    invoke-static {v5}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    iget-object v1, v0, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hideMediaReason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v5}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    iget-object v1, v0, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v4, LX/2DS;->A0Q:Ljava/lang/Integer;

    :cond_1
    return-object v4
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8AM;->A00:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8AM;->A00:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, -0x7279a727

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8AM;->A01:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8AM;->A01:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8AM;->A05:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/8AM;->A00(LX/8AM;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/8AM;->A00(LX/8AM;)V

    return-void
.end method
