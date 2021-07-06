.class public final LX/8Sz;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/9UP;

.field public final A01:LX/9Vq;

.field public final A02:LX/1tL;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0rz;LX/9Vq;LX/1fr;LX/1tL;LX/0VA;LX/9UP;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceMediaIdProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedImpressionHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p2, p0, LX/8Sz;->A01:LX/9Vq;

    iput-object p3, p0, LX/8Sz;->A03:LX/1fr;

    iput-object p4, p0, LX/8Sz;->A02:LX/1tL;

    iput-object p5, p0, LX/8Sz;->A04:LX/0VA;

    iput-object p6, p0, LX/8Sz;->A00:LX/9UP;

    return-void
.end method

.method private final A00(LX/2RU;LX/9Vk;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v2

    iget-object v8, p0, LX/8Sz;->A02:LX/1tL;

    iget-object v3, p0, LX/8Sz;->A03:LX/1fr;

    iget-object v5, p2, LX/9Vk;->A06:LX/2DS;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/2DS;->getPosition()I

    move-result v0

    :goto_0
    iget-object v7, v8, LX/1tL;->A00:LX/0VA;

    iget-object v6, v8, LX/1tL;->A01:LX/1gb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/1tL;->A00(LX/1tL;LX/2D7;LX/1nf;)V

    if-eqz v1, :cond_3

    const/16 v0, 0x18

    iput v0, v1, LX/2D7;->A10:I

    invoke-virtual {v1}, LX/2D7;->A03()V

    iget-object v0, p0, LX/8Sz;->A01:LX/9Vq;

    iget-object v0, v0, LX/9Vq;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A4C:Ljava/lang/String;

    iget-object v4, p0, LX/8Sz;->A04:LX/0VA;

    invoke-virtual {v1, v4, v2}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/2DS;->A0Z:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, v5, LX/2DS;->A0X:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    :goto_2
    iget v0, p2, LX/9Vk;->A00:I

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3X:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/2DS;->A0X:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A4F:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A45:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p3, v2, v3}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2D7;->A11:I

    :cond_6
    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2RU;

    check-cast p2, LX/9Vk;

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-direct {p0, p1, p2, v0}, LX/8Sz;->A00(LX/2RU;LX/9Vk;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2RU;

    check-cast p2, LX/9Vk;

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_impression"

    invoke-direct {p0, p1, p2, v0}, LX/8Sz;->A00(LX/2RU;LX/9Vk;Ljava/lang/String;)V

    return-void
.end method
