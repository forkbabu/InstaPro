.class public final LX/B7M;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/BAj;


# direct methods
.method public constructor <init>(LX/2WJ;LX/0VA;LX/BAj;)V
    .locals 0

    iput-object p1, p0, LX/B7M;->A00:LX/2WJ;

    iput-object p2, p0, LX/B7M;->A01:LX/0VA;

    iput-object p3, p0, LX/B7M;->A02:LX/BAj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x6daff3c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0xa4c49eb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1e32e72a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3e6e5af3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0xd28a447

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/B7L;

    const v0, -0x6473a401

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/B7L;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WJ;

    iget-object v1, v3, LX/2WJ;->A0E:LX/0ot;

    iget-object v0, p0, LX/B7M;->A00:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/B7M;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/B7L;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4F;

    iget-object v1, v3, LX/B4F;->A01:LX/1nf;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/B7M;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/B7M;->A00:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v9, p0, LX/B7M;->A02:LX/BAj;

    const-string v0, "suggestedLives"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postLives"

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/BAj;->A03:LX/BAh;

    if-eqz v1, :cond_7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BAh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BAh;->A00(LX/BAh;)V

    :cond_7
    iget-object v4, v9, LX/BAj;->A01:LX/0VA;

    if-nez v4, :cond_8

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_now_v2"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_now_v2\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/BAj;->A03:LX/BAh;

    if-eqz v1, :cond_9

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BAh;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BAh;->A00(LX/BAh;)V

    :cond_9
    const v0, -0x5b9ec6f9

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x7e55f650

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
