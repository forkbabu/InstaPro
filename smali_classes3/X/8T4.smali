.class public final LX/8T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T9;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/8Sz;

.field public final A02:LX/8T0;

.field public final A03:LX/97L;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9Vq;LX/0VA;LX/1fr;LX/9UP;LX/97L;)V
    .locals 9

    const-string v0, "sourceMediaIdProvider"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    move-object v8, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpvdViewpointActionProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8T4;->A03:LX/97L;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_viewability"

    const/4 v1, 0x1

    const-string v0, "is_video_viewability_second_channel_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_video_viewa\u2026e(\n          userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8T4;->A04:Z

    invoke-static {p2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v1

    const-string v0, "ViewpointImpressionPrefe\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1j9;->A00:LX/1jB;

    iget-object v3, v0, LX/1jB;->A01:LX/0rz;

    const-string v0, "ViewpointImpressionPrefe\u2026ion).sponsoredPreferences"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v6, LX/1tL;

    invoke-direct {v6, p2, v0}, LX/1tL;-><init>(LX/0VA;LX/1gb;)V

    new-instance v2, LX/8Sz;

    invoke-direct/range {v2 .. v8}, LX/8Sz;-><init>(LX/0rz;LX/9Vq;LX/1fr;LX/1tL;LX/0VA;LX/9UP;)V

    iput-object v2, p0, LX/8T4;->A01:LX/8Sz;

    new-instance v0, LX/8T0;

    invoke-direct {v0, p1, p3, p2}, LX/8T0;-><init>(LX/9Vq;LX/1fr;LX/0VA;)V

    iput-object v0, p0, LX/8T4;->A02:LX/8T0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8T4;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BxQ(LX/1em;Landroid/view/View;LX/2RU;LX/9Vk;)V
    .locals 3

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemState"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/8T4;->A01:LX/8Sz;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/8T4;->A03:LX/97L;

    iget-object v0, v1, LX/97L;->A01:LX/1Mq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/8T4;->A02:LX/8T0;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-boolean v0, p0, LX/8T4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/97L;->A02:LX/1Mq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    iget-object v0, p0, LX/8T4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_2
    return-void
.end method
