.class public final LX/GU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXk;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/GU5;


# direct methods
.method public constructor <init>(LX/GU5;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/GU0;->A01:LX/GU5;

    iput-object p2, p0, LX/GU0;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYS(LX/GVU;Ljava/util/Set;)V
    .locals 11

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "broadcasters"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GU0;->A01:LX/GU5;

    iget-object v2, v4, LX/GU5;->A01:LX/GTw;

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/GTw;->A0J:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GVU;

    iget-object v1, v5, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A07:LX/GVG;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/GTw;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "broadcaster.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p1, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GU0;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/GVU;->A00:LX/GVG;

    sget-object v1, LX/GX2;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v7, "participant.id"

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/GTw;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-static {v2, v1}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v0, v2, LX/GTw;->A09:Landroid/content/Context;

    invoke-static {v1, v0}, LX/GU3;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Landroid/content/Context;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/GTw;->A03:Ljava/lang/Integer;

    :goto_1
    iput-boolean v6, v2, LX/GTw;->A07:Z

    iget-object v0, v2, LX/GTw;->A0E:LX/0u3;

    invoke-virtual {v0}, LX/0u3;->A01()V

    iget-object v5, v2, LX/GTw;->A0A:Landroid/os/Handler;

    iget-object v2, v2, LX/GTw;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    iget-object v0, v4, LX/GU5;->A02:LX/GXu;

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GXu;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v4, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0G:LX/GU2;

    if-eqz v4, :cond_f

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GVU;

    iget-object v2, v0, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/GU2;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "starting broadcast"

    invoke-static {v2, v1, v0}, LX/GTw;->A04(LX/GTw;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v1, v5, v0}, LX/GTw;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GU5;->A02:LX/GXu;

    iget-object v0, v0, LX/GXu;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GUk;->A0D()V

    goto :goto_2

    :cond_6
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v1, v5, v0}, LX/GTw;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GU5;->A02:LX/GXu;

    iget-object v1, v0, LX/GXu;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A04:LX/GVG;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/GU5;->A02:LX/GXu;

    const-string v0, "participant.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GXu;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v2, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0C:LX/G4v;

    if-eqz v2, :cond_2

    const-string v0, "key"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/G4u;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/C1t;->A00:Landroid/view/View;

    :goto_4
    instance-of v0, v1, Landroid/widget/Space;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/G4u;->A03(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GVU;

    iget-object v2, v3, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A07:LX/GVG;

    if-ne v2, v0, :cond_b

    iget-object v2, v3, LX/GVU;->A02:Ljava/lang/String;

    const-string v0, "it.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/GRM;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v0, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/GRM;->A01:Ljava/util/Set;

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const-string v0, "<set-?>"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, LX/GRM;->A01:Ljava/util/Set;

    iget-object v5, v4, LX/GU2;->A06:LX/Bey;

    iget-object v6, v4, LX/GU2;->A00:LX/0ot;

    iget-object v8, v4, LX/GRM;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/GU2;->A00(LX/GU2;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v9

    iget-object v10, v4, LX/GU2;->A04:LX/0U9;

    invoke-static/range {v5 .. v10}, LX/Bex;->A00(LX/Bey;LX/0ot;Ljava/util/Set;Ljava/lang/String;Lcom/instagram/pendingmedia/model/BrandedContentTag;LX/0U9;)V

    :cond_d
    iget-object v0, v4, LX/GU2;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iput-object v1, v4, LX/GU2;->A03:Ljava/util/List;

    :cond_e
    iget-object v3, v4, LX/GU2;->A05:LX/GTm;

    invoke-virtual {v4}, LX/GRM;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/GRM;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/GU2;->A03:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/GTm;->A09(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    :cond_f
    return-void
.end method
