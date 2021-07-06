.class public final LX/1yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:LX/37S;

.field public A01:LX/1yO;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/37T;

.field public final A06:LX/0VA;

.field public final A07:LX/1Un;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1yL;->A08:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/0ot;LX/37S;LX/37T;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yL;->A06:LX/0VA;

    iput-object p2, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1yL;->A07:LX/1Un;

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v0

    iput-object v0, p0, LX/1yL;->A01:LX/1yO;

    iput-object p4, p0, LX/1yL;->A02:LX/0ot;

    iput-object p5, p0, LX/1yL;->A00:LX/37S;

    iput-object p7, p0, LX/1yL;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/1yL;->A05:LX/37T;

    return-void
.end method

.method public static A00(LX/1yL;)V
    .locals 1

    iget-object v0, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1yL;->A07:LX/1Un;

    const-string/jumbo v0, "progress"

    invoke-virtual {p0, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    return-void
.end method

.method public static A01(LX/1yL;)V
    .locals 4

    iget-object v3, p0, LX/1yL;->A06:LX/0VA;

    iget-object v2, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    move-object v0, v2

    check-cast v0, LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "profile_pic_facebook"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    sget-object v1, LX/7oG;->A0K:LX/7oG;

    invoke-static {v3}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1yL;->A04(LX/1yL;Landroid/net/Uri;I)V

    return-void

    :cond_0
    sget-object v0, LX/35K;->A04:LX/35K;

    invoke-static {v3, v2, v0, v1}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    return-void
.end method

.method public static A02(LX/1yL;)V
    .locals 2

    iget-object v0, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1yL;->A07:LX/1Un;

    iget-boolean v0, p0, LX/1Un;->A0E:Z

    if-nez v0, :cond_0

    new-instance v1, LX/3g0;

    invoke-direct {v1}, LX/3g0;-><init>()V

    const-string/jumbo v0, "progress"

    invoke-virtual {v1, p0, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/1yL;Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/1yL;->A06:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7o4;

    invoke-direct {v0, p0}, LX/7o4;-><init>(LX/1yL;)V

    invoke-static {p1, v2, v1, v0}, LX/71s;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;LX/71W;)V

    return-void
.end method

.method public static A04(LX/1yL;Landroid/net/Uri;I)V
    .locals 8

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "cannot operate with null context"

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/1yL;->A06:LX/0VA;

    move-object v6, p1

    move v5, p2

    new-instance v2, LX/8Wn;

    invoke-direct/range {v2 .. v7}, LX/8Wn;-><init>(Landroid/content/Context;LX/0VA;ILandroid/net/Uri;Ljava/lang/String;)V

    const/16 v0, 0x1c2

    new-instance v3, LX/4gV;

    invoke-direct {v3, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v2, LX/7hP;

    invoke-direct {v2, p0}, LX/7hP;-><init>(LX/1yL;)V

    new-instance v1, LX/0uc;

    invoke-direct {v1}, LX/0uc;-><init>()V

    new-instance v0, LX/7hT;

    invoke-direct {v0, v4, v7, v2, v1}, LX/7hT;-><init>(LX/0VA;Ljava/lang/String;LX/1IK;LX/0uc;)V

    iput-object v0, v3, LX/4gV;->A00:LX/1Qu;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "avatar_temp/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0S1;

    invoke-direct {v1}, LX/0S1;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Rz;->A03(Ljava/lang/String;LX/1k4;Ljava/util/Set;)J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const v0, 0xface

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/1yL;->A06:LX/0VA;

    new-instance v0, LX/7hM;

    invoke-direct {v0, p0}, LX/7hM;-><init>(LX/1yL;)V

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, LX/1yL;->A04(LX/1yL;Landroid/net/Uri;I)V

    return-void

    :cond_2
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/1yL;->A06:LX/0VA;

    invoke-static {v3}, LX/6hA;->A00(LX/0VA;)LX/0wJ;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/7hO;

    invoke-direct {v0, p0, v2}, LX/7hO;-><init>(LX/1yL;LX/0wJ;)V

    invoke-static {p1, v3, v1, v0}, LX/71s;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;LX/71W;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f121ab0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1214a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1yL;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1222f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v7, p0, LX/1yL;->A06:LX/0VA;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/71s;->A03(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/723;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/723;->A00:LX/3FW;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "can_see_native_reminders"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v8, LX/6W2;

    invoke-direct {v8, p0, p1}, LX/6W2;-><init>(LX/1yL;Landroid/content/Context;)V

    new-instance v4, LX/6W4;

    invoke-direct {v4, p0, p1}, LX/6W4;-><init>(LX/1yL;Landroid/content/Context;)V

    new-instance v3, LX/727;

    invoke-direct {v3, p0, p1}, LX/727;-><init>(LX/1yL;Landroid/content/Context;)V

    invoke-static {v7, v6}, LX/71s;->A03(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/71F;->A09:LX/71F;

    invoke-static {v6}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    invoke-static {}, LX/723;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pG;

    const-class v1, LX/72U;

    const-string v0, "accounts"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "is_silhouette"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string/jumbo v1, "reminder_new_profile_photo"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_photo_persistent_reminder_remove_button_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/723;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/google/common/collect/ImmutableList;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_1
    invoke-static {v8, v4, v3}, Lcom/google/common/collect/ImmutableList;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v1, LX/71F;->A08:LX/71F;

    invoke-static {v6}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    invoke-static {}, LX/723;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pG;

    const-class v1, LX/72U;

    const-string v0, "accounts"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string/jumbo v1, "reminder_new_profile_photo"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/723;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    const-string/jumbo v1, "profile_picture_url"

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_photo_persistent_reminder_header_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_photo_persistent_reminder_sub_header_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/85m;

    invoke-direct {v3, v7}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v6, v0}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/85m;->A03:LX/49D;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/49D;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_9
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v3, 0x1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/71F;->A04:LX/71F;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    new-instance v2, LX/85m;

    invoke-direct {v2, v7}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f120556

    invoke-virtual {v2, v0}, LX/85m;->A01(I)V

    const v1, 0x7f121ab0

    new-instance v0, LX/6W1;

    invoke-direct {v0, p0, p1}, LX/6W1;-><init>(LX/1yL;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f1214a4

    new-instance v0, LX/6UQ;

    invoke-direct {v0, p0}, LX/6UQ;-><init>(LX/1yL;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1yL;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0d()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    const v1, 0x7f1222f8

    new-instance v0, LX/6W3;

    invoke-direct {v0, p0, p1}, LX/6W3;-><init>(LX/1yL;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_10
    return-void
.end method

.method public final AnB(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1YD;

    invoke-interface {v0}, LX/1YD;->AXK()LX/2px;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2px;->AnB(Landroid/content/Intent;)V

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 5

    iget-object v4, p0, LX/1yL;->A06:LX/0VA;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, p0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "new_profile_photo"

    invoke-virtual {v3, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/1yL;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0, v1, p1}, LX/10P;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v2}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    :cond_0
    return-void
.end method
