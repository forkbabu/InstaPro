.class public final LX/8T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T9;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/8T3;

.field public final A02:LX/8T1;

.field public final A03:LX/8T7;

.field public final A04:LX/97L;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Vq;LX/0VA;LX/1fr;LX/97L;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceMediaIdProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpvdViewpointActionProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8T5;->A04:LX/97L;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_viewability"

    const/4 v1, 0x1

    const-string v0, "is_video_viewability_second_channel_enabled"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_video_viewa\u2026e(\n          userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8T5;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8T5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/1tL;

    invoke-direct {v1, p3, v0}, LX/1tL;-><init>(LX/0VA;LX/1gb;)V

    new-instance v0, LX/8T3;

    invoke-direct {v0, p2, p4, v1, p3}, LX/8T3;-><init>(LX/9Vq;LX/1fr;LX/1tL;LX/0VA;)V

    iput-object v0, p0, LX/8T5;->A01:LX/8T3;

    new-instance v0, LX/8T1;

    invoke-direct {v0, p2, p4, v1, p3}, LX/8T1;-><init>(LX/9Vq;LX/1fr;LX/1tL;LX/0VA;)V

    iput-object v0, p0, LX/8T5;->A02:LX/8T1;

    new-instance v0, LX/8T7;

    invoke-direct {v0, p4, p3}, LX/8T7;-><init>(LX/1fr;LX/0VA;)V

    iput-object v0, p0, LX/8T5;->A03:LX/8T7;

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

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/8T5;->A01:LX/8T3;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/8T5;->A02:LX/8T1;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/8T5;->A03:LX/8T7;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/8T5;->A04:LX/97L;

    iget-object v0, v1, LX/97L;->A00:LX/1Mq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-boolean v0, p0, LX/8T5;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/97L;->A02:LX/1Mq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    iget-object v0, p0, LX/8T5;->A00:Ljava/util/List;

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
