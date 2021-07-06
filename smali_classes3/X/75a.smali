.class public final LX/75a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Un;

.field public final A03:LX/0U9;

.field public final A04:LX/765;

.field public final A05:LX/75e;

.field public final A06:LX/0VA;

.field public final A07:LX/1jQ;

.field public final A08:LX/0nz;

.field public final A09:LX/6z1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/1jQ;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/75a;->A06:LX/0VA;

    iput-object p3, p0, LX/75a;->A00:Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_2

    iput-object p4, p0, LX/75a;->A02:LX/1Un;

    iput-object p5, p0, LX/75a;->A07:LX/1jQ;

    if-eqz p6, :cond_1

    iput-object p6, p0, LX/75a;->A03:LX/0U9;

    new-instance v0, LX/765;

    invoke-direct {v0, p1, p2, p5}, LX/765;-><init>(Landroid/app/Activity;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/75a;->A04:LX/765;

    new-instance v0, LX/75e;

    invoke-direct {v0, p1}, LX/75e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/75a;->A05:LX/75e;

    sget-object v0, LX/6z1;->A02:LX/6z1;

    if-nez v0, :cond_0

    new-instance v0, LX/6z1;

    invoke-direct {v0}, LX/6z1;-><init>()V

    sput-object v0, LX/6z1;->A02:LX/6z1;

    :cond_0
    iput-object v0, p0, LX/75a;->A09:LX/6z1;

    new-instance v0, LX/0nz;

    invoke-direct {v0}, LX/0nz;-><init>()V

    iput-object v0, p0, LX/75a;->A08:LX/0nz;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private A00()V
    .locals 4

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    iget-object v2, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/75a;->A06:LX/0VA;

    const-string v0, "1949557911961250"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A01(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/75a;->A06:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v6

    iget-object v1, v4, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d3_loaded"

    invoke-static {v2, v0, v1}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    move-object/from16 v9, p1

    move/from16 v8, p3

    move-object/from16 v5, p2

    new-instance v3, LX/75h;

    invoke-direct/range {v3 .. v9}, LX/75h;-><init>(LX/75a;Ljava/lang/Integer;LX/2y4;Ljava/lang/String;ZLandroid/content/Context;)V

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move v15, v8

    move-object/from16 v16, v9

    new-instance v10, LX/75i;

    invoke-direct/range {v10 .. v16}, LX/75i;-><init>(LX/75a;Ljava/lang/Integer;LX/2y4;Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object v0, v4, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const v0, 0x7f122291

    if-ne v5, v1, :cond_0

    const v0, 0x7f122294

    :cond_0
    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122292

    if-ne v5, v1, :cond_1

    const v0, 0x7f122295

    :cond_1
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f122290

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121b41

    invoke-virtual {v2, v0, v10}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, LX/2y4;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/75a;)V
    .locals 3

    invoke-direct {p0}, LX/75a;->A00()V

    iget-object v2, p0, LX/75a;->A06:LX/0VA;

    iget-object v1, p0, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d2_loaded"

    invoke-static {v2, v0, v1}, LX/74n;->A01(LX/0VA;Ljava/lang/String;LX/0U9;)V

    iget-object v0, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217ac

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f1217a3

    new-instance v0, LX/74m;

    invoke-direct {v0, p0}, LX/74m;-><init>(LX/75a;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/75q;

    invoke-direct {v0, p0}, LX/75q;-><init>(LX/75a;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A03(LX/75a;)V
    .locals 7

    iget-object v6, p0, LX/75a;->A06:LX/0VA;

    iget-object v1, p0, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d4_loaded"

    invoke-static {v6, v0, v1}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    invoke-static {v6}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, LX/3o3;->A06(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, LX/3o3;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/3o3;->A02(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v2, LX/3o3;->A00:LX/2T0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74a;

    iget-object v0, v1, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1217a8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const v4, 0x7f1217a6

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v4, v0}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f1217a3

    new-instance v0, LX/75c;

    invoke-direct {v0, p0, v3}, LX/75c;-><init>(LX/75a;Z)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/75p;

    invoke-direct {v0, p0}, LX/75p;-><init>(LX/75a;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    const v4, 0x7f1217a7

    goto :goto_3

    :cond_6
    const v4, 0x7f1217a9

    goto :goto_3

    :cond_7
    const v4, 0x7f1217aa

    goto :goto_3
.end method

.method public static A04(LX/75a;)V
    .locals 5

    iget-object v0, p0, LX/75a;->A06:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v4

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/75a;->A07(LX/75a;Z)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/2y4;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/75a;->A07(LX/75a;Z)V

    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/2y4;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/75a;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, LX/75a;->A09(Z)V

    return-void

    :cond_2
    iget-object v0, v4, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-boolean v0, v0, LX/3yP;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/75a;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/75a;->A08(Z)V

    return-void

    :cond_3
    invoke-direct {p0, v2}, LX/75a;->A09(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/75a;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0, v2}, LX/75a;->A01(Landroid/content/Context;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, LX/75a;->A08(Z)V

    return-void
.end method

.method public static A05(LX/75a;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/75a;->A06:LX/0VA;

    invoke-static {v0}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v4

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object p0

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3o3;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/MicroUser;

    iget-object v1, v4, LX/3o3;->A01:LX/06D;

    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, v2, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-static {}, LX/75M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    invoke-virtual {v4}, LX/3o3;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v2, p0}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    goto :goto_0
.end method

.method public static A06(LX/75a;Ljava/lang/Integer;Z)V
    .locals 6

    new-instance v5, LX/75d;

    invoke-direct {v5, p0, p1, p2}, LX/75d;-><init>(LX/75a;Ljava/lang/Integer;Z)V

    iget-object v4, p0, LX/75a;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_app_speed_anr_fixes"

    const/4 v1, 0x1

    const-string v0, "enable_logout_anr_fix"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0R8;->run()V

    return-void
.end method

.method public static A07(LX/75a;Z)V
    .locals 3

    invoke-direct {p0}, LX/75a;->A00()V

    iget-object v2, p0, LX/75a;->A06:LX/0VA;

    iget-object v1, p0, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d2_loaded"

    invoke-static {v2, v0, v1}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    iget-object v0, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217ad

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f1217a3

    new-instance v0, LX/74o;

    invoke-direct {v0, p0, p1}, LX/74o;-><init>(LX/75a;Z)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/75r;

    invoke-direct {v0, p0}, LX/75r;-><init>(LX/75a;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method private A08(Z)V
    .locals 11

    invoke-direct {p0}, LX/75a;->A00()V

    iget-object v7, p0, LX/75a;->A06:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/2y4;->A0A(Ljava/lang/String;)V

    new-instance v4, LX/7dH;

    invoke-direct {v4}, LX/7dH;-><init>()V

    iput-boolean p1, v4, LX/7dH;->A01:Z

    new-instance v6, LX/35T;

    invoke-direct {v6, v7}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v2, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0M:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/35T;->A0R:Z

    new-instance v0, LX/75j;

    invoke-direct {v0, p0, v4, v9, v10}, LX/75j;-><init>(LX/75a;LX/7dH;LX/2y4;Ljava/lang/String;)V

    iput-object v0, v6, LX/35T;->A09:Landroid/view/View$OnClickListener;

    const-string v1, "ig_android_one_tap_upsell_dialog_migration"

    const-string v0, "bottom_sheet_only_show_username"

    invoke-static {v1, v5, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121bbb

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v6}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/35U;->A0C(Z)V

    iget-object v0, p0, LX/75a;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method private A09(Z)V
    .locals 5

    invoke-direct {p0}, LX/75a;->A00()V

    iget-object v3, p0, LX/75a;->A06:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d1_loaded"

    invoke-static {v3, v0, p1, v2, v1}, LX/74n;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;LX/0U9;)V

    invoke-static {v3}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2y4;->A0A(Ljava/lang/String;)V

    new-instance v4, LX/75y;

    invoke-direct {v4, p0, v2}, LX/75y;-><init>(LX/75a;Ljava/lang/String;)V

    iget-object v2, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/7Sl;

    invoke-direct {v3, v2}, LX/7Sl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1217ad

    iget-object v0, v3, LX/7Sl;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/7Sl;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121bbc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/7Sl;->A07:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/75m;

    invoke-direct {v0, v3, v4}, LX/75m;-><init>(LX/7Sl;LX/75y;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/7Sl;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/7Sl;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1217a3

    new-instance v1, LX/75k;

    invoke-direct {v1, v3, v4}, LX/75k;-><init>(LX/7Sl;LX/75y;)V

    iget-object v0, v3, LX/7Sl;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/7Sl;->A03(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/75o;

    invoke-direct {v0, p0}, LX/75o;-><init>(LX/75a;)V

    invoke-virtual {v3, v1, v0}, LX/7Sl;->A01(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A0A()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_one_tap_upsell_dialog_migration"

    const/4 v1, 0x1

    const-string v0, "bottom_sheet_only_show_username"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bottom_sheet_show_both_username_and_avatar"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/75a;->A09:LX/6z1;

    iget-object v1, v0, LX/6z1;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v0, LX/6z1;->A00:LX/6sL;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v5, p0, LX/75a;->A06:LX/0VA;

    iget-object v3, p0, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/75a;->A03:LX/0U9;

    new-instance v8, LX/75z;

    invoke-direct {v8}, LX/75z;-><init>()V

    monitor-enter v1

    :try_start_1
    iget-object v7, v0, LX/6z1;->A00:LX/6sL;

    if-nez v7, :cond_0

    new-instance v7, LX/6sL;

    invoke-direct {v7}, LX/6sL;-><init>()V

    iput-object v7, v0, LX/6z1;->A00:LX/6sL;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v6, v7, LX/6sL;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v0, v7, LX/6sL;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v7, LX/6sL;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/75w;

    invoke-direct {v0, v8}, LX/75w;-><init>(LX/763;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v6

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    new-instance v0, LX/6sN;

    invoke-direct {v0, v7, v3, v5, v9}, LX/6sN;-><init>(LX/6sL;Landroid/content/Context;LX/0Sh;LX/0U9;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :goto_0
    monitor-enter v6

    goto :goto_2

    :cond_2
    monitor-enter v6

    :try_start_3
    iget-object v0, v7, LX/6sL;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/6sL;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1f

    new-instance v0, LX/75w;

    invoke-direct {v0, v8}, LX/75w;-><init>(LX/763;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v6

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/6sL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    iget-object v0, v7, LX/6sL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    iput-object v4, v7, LX/6sL;->A00:LX/6rK;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v7, LX/6sL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/75w;

    invoke-direct {v0, v8}, LX/75w;-><init>(LX/763;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v6

    if-eqz v2, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, v7, LX/6sL;->A00:LX/6rK;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/6s1;->A09(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6sK;

    invoke-direct {v0, v7}, LX/6sK;-><init>(LX/6sL;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :goto_3
    monitor-enter v6

    goto :goto_5

    :cond_6
    invoke-static {v7}, LX/6sL;->A00(LX/6sL;)V

    goto :goto_3

    :cond_7
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    new-instance v0, LX/6sP;

    invoke-direct {v0, v7, v5}, LX/6sP;-><init>(LX/6sL;LX/0Sh;)V

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/4BE;->A03(LX/0Sh;LX/6pr;)V

    goto :goto_3

    :cond_8
    monitor-enter v6

    :try_start_5
    iget-object v0, v7, LX/6sL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v7, LX/6sL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1d

    new-instance v0, LX/75w;

    invoke-direct {v0, v8}, LX/75w;-><init>(LX/763;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    monitor-exit v6

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/6sL;->A00:LX/6rK;

    if-eqz v0, :cond_9

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v0}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6s0;

    invoke-direct {v0, v1}, LX/6s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-object v0, v7, LX/6sL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2y4;->A06(LX/0Sh;)V

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yP;

    iget-object v1, v7, LX/6sL;->A02:Ljava/util/List;

    new-instance v0, LX/6rO;

    invoke-direct {v0, v2}, LX/6rO;-><init>(LX/3yP;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v7, LX/6sL;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/75w;

    invoke-direct {v0, v8}, LX/75w;-><init>(LX/763;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2, v0}, LX/6sL;->A02(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v3, v5}, LX/11G;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A04:LX/2ak;

    if-ne v1, v0, :cond_c

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217ae

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122408

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1217a3

    new-instance v0, LX/74y;

    invoke-direct {v0, p0, p1}, LX/74y;-><init>(LX/75a;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_d
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v4, :cond_f

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    iget-object v0, v5, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/2y4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v4, v0}, LX/75a;->A01(Landroid/content/Context;Ljava/lang/Integer;Z)V

    return-void

    :cond_f
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v7, :cond_18

    invoke-static {v5}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3o3;->A05(LX/0VA;)LX/0ot;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v8, LX/75l;

    invoke-direct {v8, p0, v10}, LX/75l;-><init>(LX/75a;LX/0ot;)V

    new-instance v2, LX/75v;

    invoke-direct {v2, p0}, LX/75v;-><init>(LX/75a;)V

    new-instance v5, LX/75b;

    invoke-direct {v5, v3}, LX/75b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122296

    iget-object v4, v5, LX/75b;->A07:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/75b;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f122293

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v9, v6, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, LX/75b;->A0F:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12228d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/75b;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/75b;->A01:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f121b41

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/75b;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/75b;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/75b;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/75b;->A02:Ljava/lang/Integer;

    if-ne v0, v7, :cond_15

    iget-object v2, v5, LX/75b;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/75b;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0c01f8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v5, LX/75b;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_11
    :goto_9
    iget-object v8, v5, LX/75b;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0601b9

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v5, LX/75b;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0601b6

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x1

    invoke-virtual {v9, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v7, v5, LX/75b;->A0A:Landroid/view/View;

    iget-object v0, v5, LX/75b;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/75b;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/75n;

    invoke-direct {v0, v5, v2, v1}, LX/75n;-><init>(LX/75b;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, LX/75b;->A09:Landroid/view/View;

    iget-object v0, v5, LX/75b;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/75b;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/75n;

    invoke-direct {v0, v5, v2, v1}, LX/75n;-><init>(LX/75b;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/75b;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v5, LX/75b;->A06:Landroid/app/Dialog;

    goto/16 :goto_7

    :cond_13
    iget-object v0, v5, LX/75b;->A02:Ljava/lang/Integer;

    if-ne v0, v7, :cond_14

    iget-object v0, v5, LX/75b;->A0D:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/75b;->A0C:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    iget-object v2, v5, LX/75b;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/75b;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0c0b2d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    :cond_16
    invoke-static {p0}, LX/75a;->A02(LX/75a;)V

    return-void

    :cond_17
    invoke-static {p0}, LX/75a;->A03(LX/75a;)V

    return-void

    :cond_18
    iget-object v4, p0, LX/75a;->A04:LX/765;

    iget-object v2, v4, LX/765;->A02:LX/0VA;

    invoke-static {v2}, LX/76A;->A00(LX/0VA;)LX/76A;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/76A;->A00(LX/0VA;)LX/76A;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/75a;->A04(LX/75a;)V

    return-void

    :cond_19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, LX/2y4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1}, LX/2y4;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-boolean v0, v0, LX/3yP;->A07:Z

    if-eqz v0, :cond_1b

    :cond_1a
    new-instance v0, LX/75x;

    invoke-direct {v0, p0}, LX/75x;-><init>(LX/75a;)V

    invoke-virtual {v4, v3, v0}, LX/765;->A00(Landroid/content/Context;LX/76C;)V

    return-void

    :cond_1b
    const/4 v0, 0x1

    invoke-direct {p0, v3, p1, v0}, LX/75a;->A01(Landroid/content/Context;Ljava/lang/Integer;Z)V

    return-void

    :cond_1c
    iget-object v1, p0, LX/75a;->A08:LX/0nz;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v3, v0}, LX/0nz;->A01(LX/0VA;Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_1d
    :try_start_8
    throw v4

    :cond_1e
    throw v4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_1f
    :try_start_a
    throw v4

    :cond_20
    throw v4

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method
