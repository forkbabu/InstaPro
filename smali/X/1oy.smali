.class public abstract LX/1oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;
.implements LX/1p0;


# instance fields
.field public A00:LX/1p1;

.field public A01:LX/2M3;

.field public A02:Ljava/util/Map;

.field public A03:LX/1UQ;

.field public A04:LX/1UE;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;

.field public final A07:LX/1oI;

.field public final A08:LX/1oe;

.field public final A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A0A:LX/1oO;

.field public final A0B:LX/1pP;

.field public final A0C:LX/1pQ;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oe;LX/1oO;LX/1oI;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1oy;->A0E:Ljava/util/Set;

    new-instance v0, LX/1p1;

    invoke-direct {v0}, LX/1p1;-><init>()V

    iput-object v0, p0, LX/1oy;->A00:LX/1p1;

    sget-object v0, LX/1UQ;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    iput-object v0, p0, LX/1oy;->A03:LX/1UQ;

    sget-object v0, LX/1UE;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UE;

    iput-object v0, p0, LX/1oy;->A04:LX/1UE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1oy;->A02:Ljava/util/Map;

    const-class v3, LX/1pP;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1pP;->A02:LX/1pP;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    aput-object v0, v2, v1

    new-instance v0, LX/1pP;

    invoke-direct {v0, v2}, LX/1pP;-><init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V

    sput-object v0, LX/1pP;->A02:LX/1pP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iput-object v0, p0, LX/1oy;->A0B:LX/1pP;

    iput-object p1, p0, LX/1oy;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1oy;->A0D:LX/0VA;

    iput-object p7, p0, LX/1oy;->A06:LX/0U9;

    iput-object p3, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p4, p0, LX/1oy;->A08:LX/1oe;

    iput-object p5, p0, LX/1oy;->A0A:LX/1oO;

    iput-object p6, p0, LX/1oy;->A07:LX/1oI;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "_qp_slot_impression_data"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1pQ;

    invoke-direct {v0, v1}, LX/1pQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1oy;->A0C:LX/1pQ;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A00(LX/2ys;LX/2yh;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/2zB;->A01()V

    invoke-static {p0}, LX/2zB;->A00(LX/2yt;)LX/2z2;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-boolean v0, p1, LX/2yh;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/2z2;->B3C()V

    invoke-interface {p0}, LX/2z2;->CIl()V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p0}, LX/2z2;->ApL()V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, LX/2z2;->ApR()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, LX/2z2;->ApP()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0VA;LX/2ys;LX/2yh;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/1UQ;->A01(LX/0VA;)Z

    move-result v0

    move-object v3, p3

    if-eqz v0, :cond_0

    sget-object v0, LX/1UE;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    invoke-static {p0, p1}, LX/1UE;->A00(LX/0VA;LX/2ys;)LX/FZr;

    move-result-object p2

    new-instance v1, LX/FYc;

    invoke-direct {v1}, LX/FYc;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "customizer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LX/FZr;->A01:LX/FKL;

    iget-object p0, p2, LX/FZr;->A02:LX/FZz;

    invoke-virtual {p0}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v2, "dismissActionCount"

    const-string v1, "dismissActionTime"

    const-string/jumbo v0, "lastDismissForSurface"

    invoke-static {p1, v3, v2, v1, v0}, LX/FKL;->A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/FZr;->A00:LX/FZj;

    iget-object v1, p2, LX/FZr;->A03:Ljava/lang/String;

    sget-object v0, LX/5eQ;->A02:LX/5eQ;

    goto :goto_0

    :pswitch_1
    const-string v0, "customizer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LX/FZr;->A01:LX/FKL;

    iget-object p0, p2, LX/FZr;->A02:LX/FZz;

    invoke-virtual {p0}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "secondaryActionCount"

    const-string/jumbo v1, "secondaryActionTime"

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/FKL;->A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/FZr;->A00:LX/FZj;

    iget-object v1, p2, LX/FZr;->A03:Ljava/lang/String;

    sget-object v0, LX/5eQ;->A04:LX/5eQ;

    goto :goto_0

    :pswitch_2
    const-string v0, "customizer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LX/FZr;->A01:LX/FKL;

    iget-object p0, p2, LX/FZr;->A02:LX/FZz;

    invoke-virtual {p0}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "primaryActionCount"

    const-string/jumbo v1, "primaryActionTime"

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/FKL;->A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/FZr;->A00:LX/FZj;

    iget-object v1, p2, LX/FZr;->A03:Ljava/lang/String;

    sget-object v0, LX/5eQ;->A03:LX/5eQ;

    :goto_0
    invoke-static {v2, p0, v1, v0}, LX/FZj;->A00(LX/FZj;LX/FZz;Ljava/lang/String;LX/5eQ;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/1oy;->A00(LX/2ys;LX/2yh;Ljava/lang/Integer;)V

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p0}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v0

    invoke-virtual {p1}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v1

    iget-object v2, p1, LX/2ys;->A0A:Ljava/lang/String;

    iget-object p1, p1, LX/2ys;->A0B:Ljava/lang/String;

    move-object p0, p4

    invoke-virtual/range {v0 .. v5}, LX/1oq;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/1oy;->A07:LX/1oI;

    iget-object v0, v0, LX/1oI;->A07:LX/1oC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1oC;->A9Q()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/Set;Ljava/util/Map;ZZ)Z
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v2, p0

    if-nez p3, :cond_0

    sget-object v4, LX/11p;->A00:LX/11p;

    iget-object v3, v2, LX/1oy;->A0D:LX/0VA;

    iget-object v1, v2, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, v2, LX/1oy;->A0C:LX/1pQ;

    invoke-virtual {v4, v3, v1, v0}, LX/11p;->A0L(LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1pQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_4

    new-instance v4, LX/8rR;

    invoke-direct {v4, v0}, LX/8rR;-><init>(Ljava/util/Map;)V

    if-nez p4, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8rR;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/8rR;->A01:Z

    :goto_0
    iget-object v5, v2, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5}, LX/2Lb;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ld;

    iget-object v8, v9, LX/2Ld;->A01:Ljava/util/EnumSet;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/2Ld;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v10, v2, LX/1oy;->A0D:LX/0VA;

    const-string/jumbo v3, "userSession"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firedSurfaceTriggers"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v0, v10}, LX/1UR;->A00(LX/0VA;)LX/Fct;

    move-result-object v9

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "surface"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/Fct;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/Fct;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v12

    if-nez v0, :cond_8

    :cond_7
    move-object v1, v11

    :cond_8
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v9, LX/2M3;

    invoke-direct {v9, v6, v12, v11}, LX/2M3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    new-instance v9, LX/2M3;

    invoke-direct {v9, v6, v0, v6}, LX/2M3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    iget-object v11, v9, LX/2M3;->A03:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/1oy;->A08:LX/1oe;

    iget-object v0, v2, LX/1oy;->A0A:LX/1oO;

    invoke-interface {v0}, LX/1oO;->Ahk()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v5, v0, v6, v4}, LX/1oe;->AcG(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;LX/8rR;)V

    return v14

    :cond_c
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1oy;->A01:LX/2M3;

    if-nez v0, :cond_11

    iget-object v8, v9, LX/2M3;->A00:Ljava/util/List;

    iget-object v6, v2, LX/1oy;->A04:LX/1UE;

    iget-object v7, v2, LX/1oy;->A05:Landroid/content/Context;

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfacesToTriggers"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "user"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1UE;->A01(LX/1UE;)V

    iget-object v12, v6, LX/1UE;->A01:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    if-eqz v12, :cond_f

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "user.userId"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "userId"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZg;

    if-nez v3, :cond_d

    iget-object v0, v12, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    new-instance v3, LX/FZg;

    invoke-direct {v3, v0}, LX/FZg;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    iget-object v15, v6, LX/1UE;->A02:LX/1UH;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move-object/from16 v18, v7

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v20}, LX/1UH;->A00(Ljava/util/Set;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/8rR;)LX/FdJ;

    move-result-object v12

    const-string v0, "eligibilityContext"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LX/FZg;->A00:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v12, LX/FdI;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZi;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, LX/FZi;->A00(LX/FdI;)LX/FZn;

    move-result-object v0

    iget-object v0, v0, LX/FZn;->A00:LX/FZz;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/FZz;->A01:LX/2ys;

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_f
    const-string/jumbo v1, "module initialization failed"

    new-instance v0, LX/8OQ;

    invoke-direct {v0, v1}, LX/8OQ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_10
    invoke-static {v1}, LX/1Hy;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v2, LX/1oy;->A01:LX/2M3;

    iget-object v3, v9, LX/2M3;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/1oy;->BXY()V

    :cond_11
    :goto_7
    monitor-exit v2

    goto :goto_8

    :cond_12
    new-instance v0, LX/2M7;

    invoke-direct {v0}, LX/2M7;-><init>()V

    invoke-virtual {v2, v3, v0}, LX/1oy;->BbX(Ljava/util/Map;LX/2M7;)V

    goto :goto_7

    :cond_13
    iget-object v1, v2, LX/1oy;->A08:LX/1oe;

    iget-object v0, v2, LX/1oy;->A0A:LX/1oO;

    invoke-interface {v0}, LX/1oO;->Ahk()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v5, v0, v3, v4}, LX/1oe;->AcG(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;LX/8rR;)V

    goto :goto_7

    :goto_8
    return v14

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final An8(LX/2yt;Ljava/lang/Integer;)V
    .locals 2

    check-cast p1, LX/2ys;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p1, LX/2ys;->A07:LX/2yV;

    iget-object v0, v0, LX/2yV;->A01:LX/2yh;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, LX/1oy;->A00(LX/2ys;LX/2yh;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1oy;->A08:LX/1oe;

    iget-object v0, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0, p1}, LX/1oe;->Aqf(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2ys;->A07:LX/2yV;

    iget-object v0, v0, LX/2yV;->A02:LX/2yh;

    goto :goto_0
.end method

.method public final declared-synchronized BL9()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1oy;->A01:LX/2M3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BXY()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1oy;->A01:LX/2M3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2M3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2M3;->A02:Ljava/util/Map;

    new-instance v0, LX/2M7;

    invoke-direct {v0}, LX/2M7;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/1oy;->BbX(Ljava/util/Map;LX/2M7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1oy;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1oy;->A07:LX/1oI;

    invoke-virtual {v0}, LX/1oI;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1oy;->A01:LX/2M3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BXa(LX/2yt;Z)V
    .locals 4

    check-cast p1, LX/2ys;

    iget-object v0, p1, LX/2ys;->A07:LX/2yV;

    iget-object v3, v0, LX/2yV;->A02:LX/2yh;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1oy;->A0D:LX/0VA;

    if-eqz p2, :cond_1

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, p1, v3, v1, v0}, LX/1oy;->A01(LX/0VA;LX/2ys;LX/2yh;Ljava/lang/Integer;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1oy;->A08:LX/1oe;

    iget-object v0, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0, p1}, LX/1oe;->Aqf(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V

    invoke-virtual {p0}, LX/1oy;->A02()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BbX(Ljava/util/Map;LX/2M7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1oy;->BbY(Ljava/util/Map;LX/2M7;LX/8rR;)V

    return-void
.end method

.method public final declared-synchronized BbY(Ljava/util/Map;LX/2M7;LX/8rR;)V
    .locals 21

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1oy;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, LX/1oy;->A02()V

    iget-object v0, v2, LX/1oy;->A01:LX/2M3;

    move-object/from16 v8, p1

    if-nez v0, :cond_7

    iput-object v8, v2, LX/1oy;->A02:Ljava/util/Map;

    :goto_0
    iget-object v0, v2, LX/1oy;->A0C:LX/1pQ;

    iget-object v1, v0, LX/1pQ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v2, LX/1oy;->A0B:LX/1pP;

    new-instance v9, LX/2yu;

    invoke-direct {v9, v1, v0}, LX/2yu;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/1pP;)V

    move-object/from16 v3, p2

    iget v0, v3, LX/2M7;->A00:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, LX/2M7;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, LX/1oy;->A0D:LX/0VA;

    invoke-static {v3}, LX/1UQ;->A00(LX/0VA;)Z

    move-result v14

    iget-object v0, v2, LX/1oy;->A01:LX/2M3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2M3;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v2, LX/1oy;->A01:LX/2M3;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    move-object/from16 v20, p3

    if-eqz v14, :cond_6

    sget-object v0, LX/1UH;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1UH;

    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :cond_2
    iget v0, v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/1oy;->A05:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/1UH;->A00(Ljava/util/Set;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/8rR;)LX/FdJ;

    move-result-object v11

    :goto_1
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2yt;

    const/4 v5, 0x1

    if-eqz v11, :cond_4

    iget-object v0, v2, LX/1oy;->A00:LX/1p1;

    invoke-virtual {v0, v3, v10, v5, v11}, LX/1p1;->A01(LX/0VA;LX/2yt;ZLX/FdJ;)LX/2yk;

    move-result-object v0

    :goto_4
    iget-boolean v0, v0, LX/2yk;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v4, v2, LX/1oy;->A00:LX/1p1;

    iget-object v0, v2, LX/1oy;->A05:Landroid/content/Context;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-virtual/range {v15 .. v20}, LX/1p1;->A00(Landroid/content/Context;LX/0VA;LX/2yt;Ljava/lang/Boolean;LX/8rR;)LX/2yk;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v11, v6

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/2M3;->A01:Ljava/util/Map;

    iput-object v0, v2, LX/1oy;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v2, LX/1oy;->A07:LX/1oI;

    iget-object v6, v2, LX/1oy;->A05:Landroid/content/Context;

    iget-object v9, v2, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v11, v2, LX/1oy;->A06:LX/0U9;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1oI;->A08:Z

    iget-object v5, v4, LX/1oI;->A06:LX/1oA;

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/1oA;->BY1(LX/FdF;)V

    :cond_9
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    const/4 v12, 0x0

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yt;

    invoke-interface {v5}, LX/2yt;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v10

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v10, :cond_b

    iget-object v0, v4, LX/1oI;->A03:LX/1o6;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, LX/1o6;->BVL(LX/2yt;)V

    :goto_6
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v10, :cond_c

    move-object v0, v5

    check-cast v0, LX/FdF;

    invoke-static {v4, v0, v3}, LX/1oI;->A02(LX/1oI;LX/FdF;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v10, :cond_e

    iget-object v10, v4, LX/1oI;->A02:LX/1o8;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v5, v6, v0}, LX/1o8;->BRS(LX/1oz;LX/2yt;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v2, v5, v6, v11}, LX/11p;->A0K(LX/1oz;LX/2yt;Landroid/content/Context;LX/0U9;)V

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v2, v5, v6}, LX/11p;->A0J(LX/1oz;LX/2yt;Landroid/content/Context;)V

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v6, v3, v9, v5}, LX/11p;->A0H(Landroid/content/Context;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v5, v2}, LX/11p;->A0I(LX/2yt;LX/1oz;)V

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v10, :cond_f

    invoke-static {v4, v5}, LX/1oI;->A01(LX/1oI;LX/2yt;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v10, :cond_a

    invoke-static {v4, v5}, LX/1oI;->A00(LX/1oI;LX/2yt;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    const/4 v12, 0x1

    :cond_11
    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v3}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yt;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/1oq;->A00:LX/0VA;

    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_qp_skipped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/2yt;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    goto :goto_8

    :cond_13
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/2yt;->CEP()Z

    move-result v1

    const-string v0, "client_promotion_selected"

    invoke-virtual {v6, v0, v3, v1}, LX/1oq;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_14
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yt;

    iget-object v0, v6, LX/1oq;->A00:LX/0VA;

    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_qp_clash"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/2yt;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suppressed_surface_id"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suppressed_promotion_id"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/2yt;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v9}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    goto :goto_9

    :cond_15
    iget-object v1, v4, LX/1oI;->A06:LX/1oA;

    if-eqz v1, :cond_16

    iget-boolean v0, v4, LX/1oI;->A08:Z

    if-eqz v0, :cond_16

    if-eqz v12, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1oA;->BY1(LX/FdF;)V

    :cond_16
    iget-object v0, v4, LX/1oI;->A04:LX/1oE;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1oE;->BXW()V

    :cond_17
    if-nez v12, :cond_18

    invoke-virtual {v4}, LX/1oI;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 6

    check-cast p1, LX/2ys;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, LX/2ys;->A07:LX/2yV;

    iget-object v2, v0, LX/2yV;->A01:LX/2yh;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v5, p0, LX/1oy;->A0D:LX/0VA;

    iget-object v0, v2, LX/2yh;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v2, v0, p3}, LX/1oy;->A01(LX/0VA;LX/2ys;LX/2yh;Ljava/lang/Integer;Landroid/os/Bundle;)V

    iget-object v4, v2, LX/2yh;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1oy;->A0A:LX/1oO;

    invoke-interface {v3}, LX/1oO;->Ahk()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, LX/1oy;->A05:Landroid/content/Context;

    invoke-static {v1, v4, v5, v0}, LX/1oP;->A00(Ljava/util/EnumSet;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/1oP;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1oO;->ATJ(LX/1oP;)LX/7zL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/7zL;->Amm(Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_1
    iget-object v1, p0, LX/1oy;->A08:LX/1oe;

    iget-object v0, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0, p1}, LX/1oe;->Aqf(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V

    iget-boolean v0, v2, LX/2yh;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1oy;->A02()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "No action handler for url: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; slot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1oy;->A02()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/2ys;->A07:LX/2yV;

    iget-object v2, v0, LX/2yV;->A02:LX/2yh;

    goto :goto_0
.end method

.method public Bbu(LX/2yt;)V
    .locals 4

    check-cast p1, LX/2ys;

    iget-object v0, p1, LX/2ys;->A07:LX/2yV;

    iget-object v3, v0, LX/2yV;->A00:LX/2yh;

    if-nez v3, :cond_0

    new-instance v3, LX/2yh;

    invoke-direct {v3}, LX/2yh;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/2yh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2yh;->A04:Z

    :cond_0
    iget-object v2, p0, LX/1oy;->A0D:LX/0VA;

    iget-object v1, v3, LX/2yh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, p1, v3, v1, v0}, LX/1oy;->A01(LX/0VA;LX/2ys;LX/2yh;Ljava/lang/Integer;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1oy;->A08:LX/1oe;

    iget-object v0, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0, p1}, LX/1oe;->Aqf(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V

    invoke-virtual {p0}, LX/1oy;->A02()V

    return-void
.end method

.method public declared-synchronized Bbv(LX/2yt;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1oy;->A0E:Ljava/util/Set;

    invoke-interface {p1}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, p1

    check-cast v5, LX/2ys;

    invoke-interface {p1}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/1oy;->A0C:LX/1pQ;

    invoke-virtual {v5}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v3

    iget-object v2, v7, LX/1pQ;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v7, LX/1pQ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v3, p0, LX/1oy;->A0D:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v4, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "_qp_slot_impression_data"

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5}, LX/2yt;->Ak0()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1oy;->A02:Ljava/util/Map;

    invoke-interface {v5}, LX/2yt;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const-string/jumbo v1, "trigger"

    iget-object v0, v2, Lcom/instagram/quickpromotion/intf/Trigger;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/1UQ;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1UE;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    invoke-static {v3, v5}, LX/1UE;->A00(LX/0VA;LX/2ys;)LX/FZr;

    move-result-object v2

    new-instance v1, LX/FdG;

    invoke-direct {v1}, LX/FdG;-><init>()V

    const-string v0, "customizer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/FZr;->A01:LX/FKL;

    iget-object v6, v2, LX/FZr;->A02:LX/FZz;

    invoke-virtual {v6}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKL;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/FZr;->A00:LX/FZj;

    iget-object v7, v2, LX/FZr;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/FZj;->A01:LX/0TE;

    const-string/jumbo v0, "qp_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xed

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v6, LX/FZz;->A01:LX/2ys;

    iget-object v1, v0, LX/2ys;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v0, 0x11c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string/jumbo v0, "loggable"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1oy;->A08:LX/1oe;

    invoke-interface {v0, v4, v5}, LX/1oe;->Aqf(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V

    iget-object v4, p0, LX/1oy;->A05:Landroid/content/Context;

    iget-object v1, v5, LX/2ys;->A07:LX/2yV;

    iget-object v0, v1, LX/2yV;->A01:LX/2yh;

    iget-object v5, v1, LX/2yV;->A02:LX/2yh;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2yh;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, LX/1oP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/1oP;->A00(Ljava/util/EnumSet;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/1oP;

    move-result-object v1

    sget-object v0, LX/1oP;->A0H:LX/1oP;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/1oP;->A0I:LX/1oP;

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    invoke-static {v3}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2cE;->A01(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_8

    iget-object v2, v5, LX/2yh;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, LX/1oP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/1oP;->A00(Ljava/util/EnumSet;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/1oP;

    move-result-object v1

    sget-object v0, LX/1oP;->A0H:LX/1oP;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/1oP;->A0I:LX/1oP;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/1UQ;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promotionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1UI;->A00(LX/0VA;Ljava/lang/String;)LX/FKL;

    move-result-object v1

    new-instance v0, LX/FKM;

    invoke-direct {v0, v2, v1}, LX/FKM;-><init>(Ljava/lang/String;LX/FKL;)V

    :goto_2
    invoke-interface {v0}, LX/2z2;->ApM()V

    invoke-interface {v0}, LX/2z2;->CIl()V

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v3}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v6

    invoke-virtual {v5}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v7

    invoke-virtual {v5}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v5, LX/2ys;->A0B:Ljava/lang/String;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/1oq;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/2zB;->A01()V

    invoke-static {v5}, LX/2zB;->A00(LX/2yt;)LX/2z2;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BgP()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1oy;->BgQ(Ljava/util/Map;)V

    return-void
.end method

.method public final BgQ(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1oy;->BgR(Ljava/util/Map;Z)V

    return-void
.end method

.method public final BgR(Ljava/util/Map;Z)V
    .locals 2

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "onScreenLoadTriggered"

    const v0, 0x39371b35

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, LX/2Lb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, v0}, LX/1oy;->A03(Ljava/util/Set;Ljava/util/Map;ZZ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, LX/1oy;->Bpj(Ljava/util/Set;Ljava/util/Map;)Z

    goto :goto_0

    :cond_2
    const-string v1, "IG-QP"

    const-string/jumbo v0, "onScreenLoadTriggered() was called but is not valid for this slot."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_3

    const v0, -0x25b83a1

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_4

    const v0, -0xdf3294

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final Bpi(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1oy;->Bpj(Ljava/util/Set;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final Bpj(Ljava/util/Set;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1oy;->Bpk(Ljava/util/Set;Ljava/util/Map;Z)Z

    move-result v0

    return v0
.end method

.method public final Bpk(Ljava/util/Set;Ljava/util/Map;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1oy;->A03(Ljava/util/Set;Ljava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method
