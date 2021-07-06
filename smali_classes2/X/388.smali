.class public final LX/388;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/389;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/389;

    invoke-direct {v0}, LX/389;-><init>()V

    sput-object v0, LX/388;->A00:LX/389;

    return-void
.end method

.method public static final A00(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v4, "environment"

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userId"

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entrypoint"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e02977d

    if-eq v1, v0, :cond_2

    const v0, -0xb554b64

    if-eq v1, v0, :cond_4

    const v0, 0x3bbcfd02

    if-ne v1, v0, :cond_1

    const-string v0, "LOGGED_IN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0yb;->A03:LX/0Sh;

    if-eqz v4, :cond_8

    check-cast v4, LX/0VA;

    iget-object v3, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "host.fragmentActivity"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/0VA;->A05:LX/06D;

    const-string v0, "helper"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/06D;->A08()Ljava/util/List;

    move-result-object v1

    const-string v0, "helper.loggedInUsersList"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    const-string v0, "user"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, v4, v5}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "DEFERRED_RECOVERED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, LX/1mO;

    iget-object v2, v3, LX/0yb;->A03:LX/0Sh;

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "host.fragmentActivity"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v14, v3, LX/0yb;->A02:LX/0U9;

    const-string v0, "host.analyticsModule"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v2

    const-string v0, "AccountLinkingManager.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/3o3;->A00:LX/2T0;

    new-instance p0, LX/1nQ;

    invoke-direct {p0}, LX/1nQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nQ;->A00:Z

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/2T0;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2T0;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "helper.deferredRecoveredAccountInfos"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6wn;

    iget-object v0, v6, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nQ;->A00:Z

    new-instance v0, LX/6lv;

    invoke-direct {v0}, LX/6lv;-><init>()V

    invoke-static {v0}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v7

    new-instance v10, LX/6rW;

    invoke-direct {v10, v1}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v11, LX/6pr;->A0L:LX/6pr;

    iget-object v0, v6, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v12, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    move-object v8, v7

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    new-instance v5, LX/6uP;

    invoke-direct/range {v5 .. v18}, LX/6uP;-><init>(LX/6wn;LX/0VW;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1nQ;LX/0U9;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v4, v6, LX/6wn;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v3, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v2

    const-string v0, "FacebookSessionStore.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v4, v3, v0}, LX/6s1;->A03(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    goto/16 :goto_0

    :cond_4
    const-string v0, "DEFERRED_CHILD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, LX/1mO;

    iget-object v1, v2, LX/0yb;->A03:LX/0Sh;

    if-eqz v1, :cond_a

    iget-object p0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "host.fragmentActivity"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v12, v2, LX/0yb;->A02:LX/0U9;

    const-string v0, "host.analyticsModule"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v1

    const-string v0, "AccountLinkingManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3o3;->A00:LX/2T0;

    new-instance v13, LX/1nQ;

    invoke-direct {v13}, LX/1nQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/1nQ;->A00:Z

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "helper.deferredChildAccountInfos"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74a;

    iget-object v0, v5, LX/74a;->A01:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/1nQ;->A00:Z

    new-instance v0, LX/6lu;

    invoke-direct {v0}, LX/6lu;-><init>()V

    invoke-static {v0}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v4

    new-instance v8, LX/6rW;

    invoke-direct {v8, p0}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v9, LX/6pr;->A0L:LX/6pr;

    iget-object v0, v5, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v10, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    move-object v6, v4

    move-object v14, v7

    move-object/from16 p1, v12

    new-instance v3, LX/6uR;

    invoke-direct/range {v3 .. v16}, LX/6uR;-><init>(LX/0VW;LX/74a;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1nQ;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V

    iget-object v2, v5, LX/74a;->A02:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const-string v0, "FacebookSessionStore.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v2, v11, v0}, LX/6s1;->A03(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    :goto_0
    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_6
    iget-boolean v0, v13, LX/1nQ;->A00:Z

    if-nez v0, :cond_1

    new-instance v0, LX/55U;

    invoke-direct {v0, p0}, LX/55U;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/1nQ;->A00:Z

    if-nez v0, :cond_1

    new-instance v0, LX/55U;

    invoke-direct {v0, v1}, LX/55U;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_8
    const-string v1, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.host.IgBloksFragmentHost"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.host.IgBloksFragmentHost"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/55U;

    invoke-direct {v0, v3}, LX/55U;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_1
    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string v1, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.host.IgBloksFragmentHost"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
