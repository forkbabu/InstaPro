.class public final LX/7k0;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qI;
.implements LX/3fm;


# instance fields
.field public A00:LX/1qj;

.field public A01:LX/7kU;

.field public A02:LX/7kE;

.field public A03:LX/7jo;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/7kG;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1qv;

.field public final A0E:LX/1qv;

.field public final A0F:LX/20p;

.field public final A0G:LX/0VA;

.field public final A0H:LX/45c;

.field public final A0I:LX/1rg;

.field public final A0J:LX/7kG;

.field public final A0K:LX/7kG;

.field public final A0L:LX/20l;

.field public final A0M:LX/6Hq;

.field public final A0N:LX/7k5;

.field public final A0O:LX/1rR;

.field public final A0P:Lcom/instagram/user/recommended/FollowListData;

.field public final A0Q:LX/20k;

.field public final A0R:LX/7k3;

.field public final A0S:LX/84V;

.field public final A0T:LX/5fo;

.field public final A0U:LX/7kS;

.field public final A0V:LX/7k7;

.field public final A0W:LX/7n7;

.field public final A0X:LX/7k4;

.field public final A0Y:LX/7kJ;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Z

.field public final A0d:LX/49D;

.field public final A0e:LX/5fr;

.field public final A0f:LX/1pw;

.field public final A0g:LX/7kI;

.field public final A0h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/user/recommended/FollowListData;LX/7mH;LX/7jh;LX/7Rj;LX/7kL;LX/7qh;LX/8C6;LX/7jy;LX/7kV;LX/7jh;LX/1pw;ZLjava/lang/String;ZZLX/7jh;LX/5fr;Z)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/48I;-><init>()V

    const v3, 0x7f12278b

    new-instance v0, LX/49D;

    invoke-direct {v0, v3}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7k0;->A0d:LX/49D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7k0;->A0b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/7k0;->A0Z:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7k0;->A0a:Ljava/util/Set;

    iput-boolean v1, v2, LX/7k0;->A07:Z

    const/4 v14, 0x1

    iput-boolean v14, v2, LX/7k0;->A0A:Z

    iput-boolean v1, v2, LX/7k0;->A09:Z

    move-object/from16 v9, p1

    iput-object v9, v2, LX/7k0;->A0C:Landroid/content/Context;

    move-object/from16 v10, p2

    iput-object v10, v2, LX/7k0;->A0G:LX/0VA;

    move-object/from16 v6, p4

    iput-object v6, v2, LX/7k0;->A0P:Lcom/instagram/user/recommended/FollowListData;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/7k0;->A0f:LX/1pw;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/7k0;->A05:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, v2, LX/7k0;->A0c:Z

    move/from16 v3, p18

    iput-boolean v3, v2, LX/7k0;->A0h:Z

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v2, LX/7k0;->A0D:LX/1qv;

    new-instance v5, LX/1qv;

    invoke-direct {v5}, LX/1qv;-><init>()V

    iput-object v5, v2, LX/7k0;->A0E:LX/1qv;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f071571

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1qv;->A03:I

    iget-object v7, v2, LX/7k0;->A0P:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v7, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v5, LX/7jK;->A02:LX/7jK;

    if-ne v0, v5, :cond_b

    sget-object v4, LX/7jK;->A04:LX/7jK;

    :goto_0
    move-object/from16 v11, p3

    move-object/from16 v8, p19

    new-instance v0, LX/7n7;

    invoke-direct {v0, v9, v8, v4, v11}, LX/7n7;-><init>(Landroid/content/Context;LX/7jh;LX/7jK;LX/0U9;)V

    iput-object v0, v2, LX/7k0;->A0W:LX/7n7;

    new-instance v0, LX/7k7;

    invoke-direct {v0, v9}, LX/7k7;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k0;->A0V:LX/7k7;

    move-object/from16 v4, p20

    iput-object v4, v2, LX/7k0;->A0e:LX/5fr;

    new-instance v0, LX/5fo;

    invoke-direct {v0, v9, v4}, LX/5fo;-><init>(Landroid/content/Context;LX/5fr;)V

    iput-object v0, v2, LX/7k0;->A0T:LX/5fo;

    new-instance v0, LX/45c;

    invoke-direct {v0, v9}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k0;->A0H:LX/45c;

    iget-object v4, v2, LX/7k0;->A0G:LX/0VA;

    iget-object v0, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_a

    iget-object v7, v6, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    if-ne v7, v5, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_others_follow_list_redesign"

    const-string v0, "follower_list_show_social_context"

    invoke-static {v10, v4, v14, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v7, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_others_follow_list_redesign"

    const-string v0, "following_list_show_social_context"

    invoke-static {v10, v4, v14, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, LX/7jK;->A04:LX/7jK;

    if-ne v7, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_others_follow_list_redesign"

    const-string v0, "show_followers_categories"

    invoke-static {v10, v4, v14, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/7jK;->A05:LX/7jK;

    if-ne v7, v0, :cond_a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_others_follow_list_redesign"

    const-string v0, "show_following_categories"

    invoke-static {v10, v4, v14, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/16 v21, 0x1

    :goto_1
    move-object/from16 v19, p5

    move/from16 v20, p15

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    new-instance v15, LX/7k3;

    invoke-direct/range {v15 .. v21}, LX/7k3;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;ZZ)V

    iput-object v15, v2, LX/7k0;->A0R:LX/7k3;

    iput-boolean v14, v15, LX/7k3;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_direct_message_follow_button"

    const-string v0, "followers_enabled"

    invoke-static {v10, v4, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LX/7k3;->A00:Z

    iget-object v7, v2, LX/7k0;->A0R:LX/7k3;

    move/from16 v0, p21

    iput-boolean v0, v7, LX/7k3;->A01:Z

    iget-object v6, v2, LX/7k0;->A0G:LX/0VA;

    iget-object v4, v2, LX/7k0;->A0P:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v4, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-eq v4, v0, :cond_4

    if-ne v4, v5, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v7, LX/7k3;->A03:Z

    move-object/from16 v4, p6

    new-instance v0, LX/7k5;

    invoke-direct {v0, v9, v10, v11, v4}, LX/7k5;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7jh;)V

    iput-object v0, v2, LX/7k0;->A0N:LX/7k5;

    iget-object v4, v2, LX/7k0;->A0G:LX/0VA;

    new-instance v0, LX/20k;

    move-object/from16 v18, p7

    move-object v15, v0

    move-object/from16 v17, v4

    move/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/20k;-><init>(Landroid/content/Context;LX/0VA;LX/7Rj;ZZZ)V

    iput-object v0, v2, LX/7k0;->A0Q:LX/20k;

    new-instance v0, LX/1rg;

    invoke-direct {v0, v9}, LX/1rg;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k0;->A0I:LX/1rg;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v9}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k0;->A0M:LX/6Hq;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v9}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k0;->A0O:LX/1rR;

    new-instance v0, LX/20l;

    invoke-direct {v0, v9}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k0;->A0L:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v2, LX/7k0;->A0B:LX/7kG;

    new-instance v0, LX/7kS;

    invoke-direct {v0, v9}, LX/7kS;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k0;->A0U:LX/7kS;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v2, LX/7k0;->A0K:LX/7kG;

    new-instance v8, LX/7kG;

    invoke-direct {v8}, LX/7kG;-><init>()V

    iput-object v8, v2, LX/7k0;->A0J:LX/7kG;

    iget-object v7, v2, LX/7k0;->A0C:Landroid/content/Context;

    const v6, 0x7f121281

    new-array v4, v14, [Ljava/lang/Object;

    const v0, 0x7f1210e2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7kG;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/7kA;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move v15, v14

    move/from16 v16, v14

    new-instance v8, LX/20p;

    invoke-direct/range {v8 .. v17}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v8, v2, LX/7k0;->A0F:LX/20p;

    iget-object v6, v2, LX/7k0;->A0G:LX/0VA;

    iget-object v4, v2, LX/7k0;->A0P:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v4, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-eq v4, v0, :cond_5

    if-ne v4, v5, :cond_8

    :cond_5
    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v2, LX/7k0;->A0F:LX/20p;

    iput-object v4, v0, LX/20p;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/7kA;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/7k0;->A0d:LX/49D;

    const v0, 0x7f0601be

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/49D;->A01:I

    iget-object v0, v2, LX/7k0;->A0d:LX/49D;

    iput-boolean v14, v0, LX/49D;->A0B:Z

    :goto_4
    move-object/from16 v0, p8

    new-instance v6, LX/7kJ;

    invoke-direct {v6, v9, v0}, LX/7kJ;-><init>(Landroid/content/Context;LX/7kL;)V

    iput-object v6, v2, LX/7k0;->A0Y:LX/7kJ;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/7kI;

    invoke-direct {v0, v4}, LX/7kI;-><init>(Ljava/lang/Integer;)V

    iput-boolean v14, v0, LX/7kI;->A00:Z

    iput-object v0, v2, LX/7k0;->A0g:LX/7kI;

    iget-object v0, v2, LX/7k0;->A0G:LX/0VA;

    move-object/from16 v4, p11

    new-instance v7, LX/7k4;

    invoke-direct {v7, v9, v4, v0}, LX/7k4;-><init>(Landroid/content/Context;LX/7jy;LX/0VA;)V

    iput-object v7, v2, LX/7k0;->A0X:LX/7k4;

    move-object/from16 v4, p12

    new-instance v0, LX/7kU;

    invoke-direct {v0, v4}, LX/7kU;-><init>(LX/7kV;)V

    iput-object v0, v2, LX/7k0;->A01:LX/7kU;

    move-object/from16 v0, p13

    new-instance v5, LX/84V;

    invoke-direct {v5, v9, v0}, LX/84V;-><init>(Landroid/content/Context;LX/7jh;)V

    iput-object v5, v2, LX/7k0;->A0S:LX/84V;

    const/16 v0, 0x12

    new-array v4, v0, [LX/1q1;

    iget-object v0, v2, LX/7k0;->A0D:LX/1qv;

    aput-object v0, v4, v1

    iget-object v0, v2, LX/7k0;->A0E:LX/1qv;

    aput-object v0, v4, v14

    const/4 v0, 0x2

    aput-object v7, v4, v0

    iget-object v1, v2, LX/7k0;->A0U:LX/7kS;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0R:LX/7k3;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0N:LX/7k5;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0Q:LX/20k;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0F:LX/20p;

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0I:LX/1rg;

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0M:LX/6Hq;

    const/16 v0, 0x9

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0O:LX/1rR;

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    iget-object v1, v2, LX/7k0;->A0L:LX/20l;

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v5, v4, v0

    iget-object v1, v2, LX/7k0;->A0T:LX/5fo;

    const/16 v0, 0xe

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0W:LX/7n7;

    const/16 v0, 0xf

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0V:LX/7k7;

    const/16 v0, 0x10

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7k0;->A0H:LX/45c;

    const/16 v0, 0x11

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p18, :cond_6

    iget-object v0, v2, LX/7k0;->A01:LX/7kU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v1}, LX/48I;->A07(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/7k0;->A0d:LX/49D;

    iput v1, v0, LX/49D;->A01:I

    iput-boolean v1, v0, LX/49D;->A0B:Z

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v4, LX/7jK;->A05:LX/7jK;

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/7k0;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7k0;->A0W:LX/7n7;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 5

    iget-object v0, p0, LX/7k0;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7k0;->A0f:LX/1pw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/7k0;->A0d:LX/49D;

    iget-object v1, p0, LX/7k0;->A0K:LX/7kG;

    iget-object v0, p0, LX/7k0;->A0L:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/7k0;->A00:LX/1qj;

    invoke-virtual {v1}, LX/1qj;->A06()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/7k0;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/7k0;->A0F:LX/20p;

    invoke-virtual {p0, v3, v2, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7k0;->A00:LX/1qj;

    invoke-virtual {v1}, LX/1qj;->A05()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7k0;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7k0;->A0g:LX/7kI;

    iget-object v0, p0, LX/7k0;->A0Y:LX/7kJ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_3
    return-void
.end method

.method public static A02(LX/7k0;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iget-object v1, p0, LX/7k0;->A0a:Ljava/util/Set;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 9

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/7k0;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7k0;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7k0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p0, LX/7k0;->A0h:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/7k0;->A07:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/7k0;->A01:LX/7kU;

    invoke-virtual {p0, v7, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_4
    iget-object v4, p0, LX/7k0;->A0P:Lcom/instagram/user/recommended/FollowListData;

    iget-object v5, v4, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v3, LX/7jK;->A06:LX/7jK;

    if-eq v5, v3, :cond_5

    sget-object v0, LX/7jK;->A04:LX/7jK;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/7jK;->A05:LX/7jK;

    if-ne v5, v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/7k0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7k0;->A0V:LX/7k7;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_6
    if-eq v5, v3, :cond_7

    sget-object v0, LX/7jK;->A04:LX/7jK;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/7jK;->A05:LX/7jK;

    if-eq v5, v0, :cond_7

    iget-object v0, p0, LX/7k0;->A0D:LX/1qv;

    invoke-virtual {p0, v7, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_7
    iget-object v0, p0, LX/7k0;->A03:LX/7jo;

    if-eqz v0, :cond_8

    iget v0, v0, LX/7jo;->A00:I

    if-lez v0, :cond_8

    iget-object v0, p0, LX/7k0;->A0E:LX/1qv;

    invoke-virtual {p0, v7, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v1, p0, LX/7k0;->A03:LX/7jo;

    iget-object v0, p0, LX/7k0;->A0N:LX/7k5;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_8
    if-eqz v2, :cond_d

    iget-boolean v0, p0, LX/7k0;->A07:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/7k0;->A0G:LX/0VA;

    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7k0;->A0C:Landroid/content/Context;

    new-instance v3, LX/2LY;

    invoke-direct {v3}, LX/2LY;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080269

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2LY;->A00:Ljava/lang/Integer;

    sget-object v1, LX/7jK;->A03:LX/7jK;

    const v0, 0x7f121102

    if-ne v5, v1, :cond_9

    const v0, 0x7f120f37

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2LY;->A02:Ljava/lang/String;

    const v0, 0x7f120f35

    if-ne v5, v1, :cond_a

    const v0, 0x7f120f36

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2LY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7k0;->A0I:LX/1rg;

    invoke-virtual {p0, v3, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :goto_0
    invoke-direct {p0}, LX/7k0;->A01()V

    :cond_b
    :goto_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_c
    iget-object v0, p0, LX/7k0;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7k0;->A0M:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, LX/7k0;->A0C:Landroid/content/Context;

    iget-object v6, p0, LX/7k0;->A0G:LX/0VA;

    invoke-static {v1, v6}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v2

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    iget-object v4, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v6, v4}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v5, v0, :cond_e

    iget-boolean v0, p0, LX/7k0;->A0c:Z

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7kH;

    invoke-direct {v2, v0}, LX/7kH;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7kH;->A01:Z

    iget-object v0, p0, LX/7k0;->A0Q:LX/20k;

    invoke-virtual {p0, v7, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_e
    invoke-static {v6, v4}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-eq v5, v0, :cond_11

    if-eq v5, v3, :cond_11

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-eq v5, v0, :cond_11

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "ig_others_follow_list_redesign"

    const/4 v2, 0x1

    const-string v0, "show_followers_categories"

    invoke-static {v6, v3, v2, v0, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-eq v5, v0, :cond_11

    :cond_10
    const-string v0, "show_following_categories"

    invoke-static {v6, v3, v2, v0, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v5, v0, :cond_13

    :cond_11
    iget-object v0, p0, LX/7k0;->A06:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/7k0;->A07:Z

    if-nez v0, :cond_13

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid type for user groups in FollowListAdapter."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0}, LX/7k0;->A00()V

    goto :goto_3

    :pswitch_2
    const v0, 0x7f1210e2

    new-instance v3, LX/49D;

    invoke-direct {v3, v0}, LX/49D;-><init>(I)V

    iget-object v0, p0, LX/7k0;->A03:LX/7jo;

    if-eqz v0, :cond_12

    iget v0, v0, LX/7jo;->A00:I

    if-lez v0, :cond_12

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/7k0;->A0H:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_12
    iget-object v2, p0, LX/7k0;->A0E:LX/1qv;

    invoke-virtual {p0, v7, v2}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/7k0;->A0J:LX/7kG;

    iget-object v8, p0, LX/7k0;->A0L:LX/20l;

    invoke-virtual {p0, v3, v0, v8}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-direct {p0}, LX/7k0;->A00()V

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/7k0;->A0H:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {p0, v7, v2}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const v0, 0x7f1210e3

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v6, v4}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f1210e2

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    iget-boolean v0, p0, LX/7k0;->A09:Z

    if-eqz v0, :cond_16

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49D;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/7k0;->A0T:LX/5fo;

    invoke-virtual {p0, v2, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :goto_2
    invoke-direct {p0}, LX/7k0;->A00()V

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/7k0;->A0H:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_13
    :goto_3
    iget-boolean v0, p0, LX/7k0;->A0c:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/7k0;->A07:Z

    if-nez v0, :cond_14

    invoke-static {v6, v4}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v5, v0, :cond_14

    iget-object v1, p0, LX/7k0;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7k0;->A0S:LX/84V;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_14
    iget-boolean v0, p0, LX/7k0;->A0A:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/7k0;->A02:LX/7kE;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/7k0;->A0X:LX/7k4;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_15
    iget-object v0, p0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v0, v2, LX/0ot;->A2s:Ljava/lang/String;

    new-instance v1, LX/7kF;

    invoke-direct {v1, v0}, LX/7kF;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7k0;->A0R:LX/7k3;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_4

    :cond_16
    iget-object v1, p0, LX/7k0;->A0J:LX/7kG;

    iget-object v0, p0, LX/7k0;->A0L:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_17
    const v0, 0x7f1210e2

    new-instance v3, LX/49D;

    invoke-direct {v3, v0}, LX/49D;-><init>(I)V

    iget-object v0, p0, LX/7k0;->A03:LX/7jo;

    if-eqz v0, :cond_18

    iget v0, v0, LX/7jo;->A00:I

    if-lez v0, :cond_18

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/7k0;->A0H:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_18
    iget-object v2, p0, LX/7k0;->A0E:LX/1qv;

    invoke-virtual {p0, v7, v2}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/7k0;->A0J:LX/7kG;

    iget-object v8, p0, LX/7k0;->A0L:LX/20l;

    invoke-virtual {p0, v3, v0, v8}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-direct {p0}, LX/7k0;->A00()V

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/7k0;->A0H:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {p0, v7, v2}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const v0, 0x7f1210e4

    :goto_5
    new-instance v1, LX/49D;

    invoke-direct {v1, v0}, LX/49D;-><init>(I)V

    iget-object v0, p0, LX/7k0;->A0K:LX/7kG;

    invoke-virtual {p0, v1, v0, v8}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_3

    :cond_19
    invoke-direct {p0}, LX/7k0;->A01()V

    iget-object v1, p0, LX/7k0;->A0f:LX/1pw;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7k0;->A0O:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7k0;->A08:Z

    iget-object v0, p0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v1, p0, LX/7k0;->A0b:Ljava/util/Set;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/7k0;->A09()V

    return-void
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/7k0;->A0b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7k0;->A0a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/7k0;->A0D:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-virtual {p0}, LX/7k0;->A09()V

    return-void
.end method
