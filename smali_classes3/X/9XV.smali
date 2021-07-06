.class public abstract LX/9XV;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/8TB;

.field public final A01:LX/9XF;


# direct methods
.method public constructor <init>(LX/8TB;LX/9XF;)V
    .locals 1

    const-string v0, "viewpointHelper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9XV;->A00:LX/8TB;

    iput-object p2, p0, LX/9XV;->A01:LX/9XF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 9

    check-cast p1, LX/8TJ;

    const-string v3, "model"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "holder"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    instance-of v1, p0, LX/9XG;

    if-nez v1, :cond_2

    instance-of v1, p0, LX/9XL;

    if-nez v1, :cond_1

    instance-of v1, p0, LX/9XS;

    if-nez v1, :cond_0

    instance-of v1, p0, LX/9XT;

    if-nez v1, :cond_0

    check-cast v0, LX/9XM;

    move-object v4, p2

    check-cast v4, LX/9XQ;

    iget-object v6, p1, LX/8TJ;->A00:LX/2RU;

    if-eqz v6, :cond_4

    iget-object v2, v0, LX/9XM;->A04:LX/0VA;

    iget-object v3, v0, LX/9XM;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, LX/9XM;->A00:LX/9Po;

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/9XM;->A02:LX/9XF;

    invoke-virtual {v1, v6}, LX/9XF;->A03(LX/2RU;)LX/9Vk;

    move-result-object v7

    iget-object v8, v0, LX/9XM;->A03:LX/1fr;

    invoke-static/range {v2 .. v8}, LX/9XB;->A01(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XQ;LX/9Po;LX/2RU;LX/9Vk;LX/1fr;)V

    :goto_0
    iget-object v3, p1, LX/8TJ;->A00:LX/2RU;

    iget-object v2, p0, LX/9XV;->A00:LX/8TB;

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/9XV;->A01:LX/9XF;

    invoke-virtual {v0, v3}, LX/9XF;->A03(LX/2RU;)LX/9Vk;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/8TB;->A00(Landroid/view/View;LX/2RU;LX/9Vk;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/9XL;

    move-object v4, p2

    check-cast v4, LX/9XN;

    iget-object v6, p1, LX/8TJ;->A00:LX/2RU;

    if-eqz v6, :cond_6

    iget-object v2, v0, LX/9XL;->A04:LX/0VA;

    iget-object v3, v0, LX/9XL;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, LX/9XL;->A00:LX/9Po;

    if-eqz v5, :cond_5

    iget-object v1, v0, LX/9XL;->A02:LX/9XF;

    invoke-virtual {v1, v6}, LX/9XF;->A03(LX/2RU;)LX/9Vk;

    move-result-object v7

    iget-object v8, v0, LX/9XL;->A03:LX/1fr;

    invoke-static/range {v2 .. v8}, LX/9XC;->A01(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XN;LX/9Po;LX/2RU;LX/9Vk;LX/1fr;)V

    goto :goto_0

    :cond_2
    check-cast v0, LX/9XG;

    move-object v4, p2

    check-cast v4, LX/8mx;

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/8TJ;->A00:LX/2RU;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v2, LX/2RU;->A01:LX/2RV;

    check-cast v2, LX/9Xp;

    const-string v1, "clipsItem.survey"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v2, LX/9Xp;->A00:Z

    iget-object v1, v0, LX/9XG;->A01:LX/0U9;

    iget-object v0, v0, LX/9XG;->A00:LX/8Lq;

    invoke-static {v4, v3, v2, v1, v0}, LX/8mw;->A01(LX/8mx;LX/1nf;ZLX/0U9;LX/8Lq;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
