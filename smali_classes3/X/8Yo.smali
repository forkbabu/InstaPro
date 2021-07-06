.class public final LX/8Yo;
.super LX/48I;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/2Cv;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1qv;

.field public final A05:LX/4Ea;

.field public final A06:LX/8vb;

.field public final A07:LX/1pw;

.field public final A08:LX/1rR;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1pw;LX/8vh;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Yo;->A03:Ljava/util/List;

    new-instance v0, LX/8vb;

    invoke-direct {v0, p1, p2, p4, p5}, LX/8vb;-><init>(Landroid/content/Context;LX/0VA;LX/8vh;LX/0U9;)V

    iput-object v0, p0, LX/8Yo;->A06:LX/8vb;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Yo;->A08:LX/1rR;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/8Yo;->A04:LX/1qv;

    iput-object p3, p0, LX/8Yo;->A07:LX/1pw;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    iput-boolean v0, p0, LX/8Yo;->A09:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_promote_interactive_poll_sticker_igid_universe"

    const-string v0, "can_see_poll_insights"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8Yo;->A0A:Z

    invoke-static {p2}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    iput-object v0, p0, LX/8Yo;->A05:LX/4Ea;

    iget-object v2, p0, LX/8Yo;->A04:LX/1qv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07144a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/8Yo;->A06:LX/8vb;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/8Yo;->A08:LX/1rR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8Yo;->A04:LX/1qv;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8Yo;)V
    .locals 9

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v5, p0, LX/8Yo;->A04:LX/1qv;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v5}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-boolean v0, p0, LX/8Yo;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Yo;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8Yo;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8Yo;->A01:LX/2Cv;

    new-instance v1, LX/8YO;

    invoke-direct {v1, v2, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    iget-object v0, p0, LX/8Yo;->A06:LX/8vb;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v0, p0, LX/8Yo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ao;

    iget-object v6, p0, LX/8Yo;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v3, p0, LX/8Yo;->A01:LX/2Cv;

    iget-object v2, v7, LX/3Ao;->A01:LX/0ot;

    iget-boolean v0, p0, LX/8Yo;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Yo;->A05:LX/4Ea;

    invoke-static {v0, v2}, LX/3cU;->A0A(LX/4Ea;LX/0ou;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/8YO;

    invoke-direct {v1, v6, v3, v2, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget v0, v7, LX/3Ao;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8YO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/8Yo;->A06:LX/8vb;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/8Yo;->A07:LX/1pw;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8Yo;->A08:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_4
    invoke-virtual {p0, v4, v5}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
