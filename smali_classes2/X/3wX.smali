.class public final LX/3wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A05:LX/0U9;

.field public static final A06:LX/3x2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;

.field public A02:LX/3st;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3x2;

    invoke-direct {v0}, LX/3x2;-><init>()V

    sput-object v0, LX/3wX;->A06:LX/3x2;

    const-string v1, "live_in_app_notif"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3wX;->A05:LX/0U9;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wX;->A01:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3wX;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3wX;->A04:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3wX;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/3wX;Lcom/instagram/model/reels/Reel;LX/0ot;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/8O1;
    .locals 8

    iget-object v7, p0, LX/3wX;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    iget-object v6, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v6, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const v2, 0x7f121332

    if-eqz p4, :cond_0

    const v2, 0x7f121330

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "it.getString(\n          \u2026           user.username)"

    :goto_0
    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_1
    iget-object v0, v6, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    :cond_2
    new-instance v1, LX/8O0;

    invoke-direct {v1}, LX/8O0;-><init>()V

    iput-object v5, v1, LX/8O0;->A08:Ljava/lang/String;

    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_3
    iput-object v3, v1, LX/8O0;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object p4, p6

    move-object p3, p5

    new-instance v5, LX/9mr;

    invoke-direct/range {v5 .. v12}, LX/9mr;-><init>(LX/2WJ;Landroid/content/Context;LX/3wX;Lcom/instagram/model/reels/Reel;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/8O0;->A06:LX/8O4;

    new-instance v0, LX/8O1;

    invoke-direct {v0, v1}, LX/8O1;-><init>(LX/8O0;)V

    return-object v0

    :cond_4
    const v2, 0x7f121333

    if-eqz p4, :cond_5

    const v2, 0x7f121331

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "it.getString(\n          \u2026        broadcastMessage)"

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static final A01(LX/3wX;Lcom/instagram/model/reels/Reel;LX/1pU;)V
    .locals 7

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    const-string v0, "InAppNotificationController.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/25j;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3x2;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, p0, LX/3wX;->A01:LX/0VA;

    move-object v3, p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    const/4 v1, 0x1

    move-object v5, p2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    if-ne p2, v0, :cond_2

    invoke-static {v6}, LX/9Ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_live_expire\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    move p2, p0

    invoke-static/range {v2 .. v9}, LX/9G3;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;LX/0VA;IZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f121761

    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public static final A02(LX/3wX;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/3x2;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object p0, p0, LX/3wX;->A01:LX/0VA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "LoaderManager.getInstance(fragment)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GWB;

    invoke-direct {v0, v2, v1, p0, p2}, LX/GWB;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v2

    iget-object v1, p1, LX/2WJ;->A0M:Ljava/lang/String;

    sget-object v0, LX/GWc;->A01:LX/GWc;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/GVf;->leaveBroadcast(Ljava/lang/String;LX/GWc;Ljava/lang/Integer;LX/Gby;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A03(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/0ot;)V
    .locals 14

    iget-object v0, p0, LX/3wX;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0G()LX/0ot;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v1, :cond_1

    const-string v2, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v13, :cond_0

    iget-object v4, v1, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "it.broadcastId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "it.mediaId"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    const-string v1, "InAppNotificationController.getInstance()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/25j;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/25j;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/GTv;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :catch_0
    const-string v1, "IgLiveNotificationsController"

    const-string v0, "failed to get current activity from InAppNotificationController"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/3wX;->A02:LX/3st;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/3st;->CEs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    const-string v8, "broadcaster.id"

    move-object/from16 v6, p3

    if-eqz p3, :cond_d

    iget-object v9, p0, LX/3wX;->A03:Ljava/util/HashMap;

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cobroadcaster.id"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0G()LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v13, p0, LX/3wX;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v13, :cond_6

    iget-object v12, p0, LX/3wX;->A01:LX/0VA;

    if-eqz v12, :cond_6

    iget-object v11, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    iget-object v0, v11, LX/2WJ;->A0C:LX/FTy;

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/FTy;->A03:Z

    if-ne v0, v7, :cond_c

    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    move-object/from16 p2, v3

    move-object v10, v6

    const/4 v1, 0x2

    if-eqz p3, :cond_7

    iget-object v2, v6, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v2, v0, :cond_5

    iget-object v2, v3, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v2, v0, :cond_5

    move-object v10, v3

    move-object/from16 p2, v6

    :cond_5
    const v2, 0x7f121334

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(\n     \u2026ame, secondUser.username)"

    :goto_3
    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8O0;

    invoke-direct {v1}, LX/8O0;-><init>()V

    iput-object v2, v1, LX/8O0;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p2, v3

    new-instance v10, LX/9mq;

    invoke-direct/range {v10 .. v17}, LX/9mq;-><init>(LX/2WJ;LX/0VA;Landroid/content/Context;LX/3wX;Lcom/instagram/model/reels/Reel;LX/0ot;LX/0ot;)V

    iput-object v10, v1, LX/8O0;->A06:LX/8O4;

    new-instance v0, LX/8O1;

    invoke-direct {v0, v1}, LX/8O1;-><init>(LX/8O0;)V

    :cond_6
    invoke-virtual {v4, v0}, LX/25j;->A08(LX/8O1;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v2, 0x7f12134a

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v9, v1, v7

    :goto_5
    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "if (isShoppingLive) {\n  \u2026age, user.username)\n    }"

    goto :goto_3

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v2, 0x7f12135c

    goto :goto_4

    :cond_9
    const v2, 0x7f12133d

    if-eqz v8, :cond_b

    const v2, 0x7f121343    # 1.941673E38f

    goto :goto_6

    :cond_a
    const v2, 0x7f12134d

    :cond_b
    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v3, p0, LX/3wX;->A04:Ljava/util/HashMap;

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3wX;->A01:LX/0VA;

    sget-object v10, LX/3wX;->A05:LX/0U9;

    invoke-static {v0, v10}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "live_notification_bar_imp"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v9}, LX/0sG;->AxP()V

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/9Ib;)V
    .locals 2

    iget-object p0, p0, LX/3wX;->A01:LX/0VA;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2WJ;->A0F:LX/2Wu;

    if-nez v1, :cond_0

    sget-object v1, LX/2Wu;->A06:LX/2Wu;

    :cond_0
    :goto_0
    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0N(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V

    :cond_1
    invoke-interface {p3, p1}, LX/9Ib;->BAF(Lcom/instagram/model/reels/Reel;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V
    .locals 6

    iget-object v4, p0, LX/3wX;->A01:LX/0VA;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    const-string v0, "BackgroundDetector.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_get_info_in_foreground"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_get_in\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, p1, v0}, LX/BFs;->A04(LX/0VA;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v0

    move-object v5, v4

    new-instance v3, LX/9Id;

    invoke-direct/range {v3 .. v10}, LX/9Id;-><init>(LX/0VA;LX/0VA;LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static final A06(LX/3wX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3wX;->A01:LX/0VA;

    sget-object p0, LX/3wX;->A05:LX/0U9;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "live_notification_bar_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public static final A07(LX/3wX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "live_push_notification_fetch_broadcast_result"

    sget-object v0, LX/3wX;->A05:LX/0U9;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_status"

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3wX;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static final A08(LX/3wX;)Z
    .locals 1

    iget-object v0, p0, LX/3wX;->A01:LX/0VA;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/3wX;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 23

    const-string v0, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReel"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfo"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3x2;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v11, v12, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v11, :cond_7

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "activity.window"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "activity.window.decorView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v10}, LX/1yk;->A06(Landroid/view/Window;Landroid/view/View;)Z

    move-result v19

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    const-string v0, "rootView"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/EKg;

    invoke-direct {v8, v9}, LX/EKg;-><init>(Landroid/content/Context;)V

    iget-object v7, v11, LX/2WJ;->A0E:LX/0ot;

    const/4 v6, 0x0

    iget-object v3, v11, LX/2WJ;->A0F:LX/2Wu;

    if-nez v3, :cond_0

    sget-object v3, LX/2Wu;->A06:LX/2Wu;

    :cond_0
    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    const-string v1, "context.getString(\n     \u2026    broadcaster.username)"

    const-string v5, "broadcaster"

    const/4 v4, 0x1

    if-ne v3, v0, :cond_1

    const v3, 0x7f12170b

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-virtual {v13, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12170a

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v13, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f121709

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(R.stri\u2026eview_invitation_private)"

    :goto_0
    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "invitationTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x7f12170d

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-virtual {v13, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12170c

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(R.stri\u2026preview_invitation_rooms)"

    goto :goto_0

    :cond_2
    const-string v1, "title"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/EKg;->A08:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/EKg;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v8}, LX/EKg;->A00(LX/EKg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget v0, v11, LX/2WJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2WJ;->A02:I

    if-ne v0, v4, :cond_3

    const-string v0, " viewer"

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/EKg;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_5

    const-string v0, "invitationButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, " viewers"

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/EKg;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v0, "text"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/EKg;->A06:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, LX/3wX;->A05:LX/0U9;

    move-object/from16 v1, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object/from16 v16, v1

    new-instance v15, LX/9G4;

    invoke-direct/range {v15 .. v22}, LX/9G4;-><init>(LX/3wX;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZLX/EKg;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    const-string v0, "rootview"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/EKg;->A00:Z

    iget-object v0, v8, LX/EKg;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v0, LX/Aiw;

    invoke-direct {v0, v8}, LX/Aiw;-><init>(LX/EKg;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/EKg;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v0, LX/Aix;

    invoke-direct {v0, v8}, LX/Aix;-><init>(LX/EKg;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, LX/EKg;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v15}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    sget-object v0, LX/5Yh;->A00:LX/5Yh;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f130286

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v0, 0x50

    invoke-virtual {v2, v10, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v1, LX/3wX;->A01:LX/0VA;

    const-string v0, "live_with_join_flow"

    invoke-static {v9, v1, v0}, LX/4gs;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;

    move-result-object v3

    const-string v0, "cameraDeviceController"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/EKg;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v8, v3, v1, v0}, LX/EKg;->A01(LX/EKg;LX/HKO;II)V

    return-void

    :cond_6
    new-instance v0, LX/CvC;

    invoke-direct {v0, v8, v3}, LX/CvC;-><init>(LX/EKg;LX/HKO;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_7
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wX;->A08(LX/3wX;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/9Ia;

    invoke-direct {v0, p0, p2}, LX/9Ia;-><init>(LX/3wX;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v1, v0}, LX/3wX;->A05(LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/3wX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3wX;->A01:LX/0VA;

    iput-object v0, p0, LX/3wX;->A00:Landroid/content/Context;

    return-void
.end method
