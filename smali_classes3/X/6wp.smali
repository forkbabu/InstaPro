.class public final LX/6wp;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/6wm;

.field public final synthetic A01:LX/6wr;


# direct methods
.method public constructor <init>(LX/6wr;LX/6wm;)V
    .locals 1

    const/16 v0, 0x2c2

    iput-object p1, p0, LX/6wp;->A01:LX/6wr;

    iput-object p2, p0, LX/6wp;->A00:LX/6wm;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/6wp;->A00:LX/6wm;

    iget-object v7, v4, LX/6wm;->A00:LX/0ot;

    iget-object v0, v4, LX/6wm;->A06:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/6wp;->A01:LX/6wr;

    iget-object v1, v3, LX/6wr;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, LX/6wr;->A01()LX/0vd;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/6wr;->A02(LX/0vd;LX/0ot;)V

    iget-object v5, v3, LX/6wr;->A06:LX/0VW;

    invoke-static {v5}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v0, v0, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/29d;->A01(Ljava/lang/String;)V

    iget-object v6, v3, LX/6wr;->A02:Landroid/app/Activity;

    const/4 v8, 0x0

    iget-object v9, v4, LX/6wm;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/6wr;->A04:LX/0U9;

    invoke-static/range {v5 .. v10}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v1

    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2T0;->A07(Ljava/util/Collection;)V

    :cond_1
    new-instance v0, LX/6wq;

    invoke-direct {v0, p0, v1, v7}, LX/6wq;-><init>(LX/6wp;LX/0VA;LX/0ot;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0
.end method
