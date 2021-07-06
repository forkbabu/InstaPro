.class public final LX/9Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2p5;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9Vk;

.field public final synthetic A03:LX/9Po;

.field public final synthetic A04:LX/9X9;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2RU;LX/9Po;LX/9Vk;LX/9X9;)V
    .locals 0

    iput-object p1, p0, LX/9Pp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/9Pp;->A01:LX/2RU;

    iput-object p3, p0, LX/9Pp;->A03:LX/9Po;

    iput-object p4, p0, LX/9Pp;->A02:LX/9Vk;

    iput-object p5, p0, LX/9Pp;->A04:LX/9X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWM(Landroid/view/View;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/9Pp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v6, LX/9Pp;->A01:LX/2RU;

    const-string v0, "clipsViewerConfig"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2RU;->A02()LX/2PU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2PU;->A02:Z

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    iget-object v0, v3, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/9Pp;->A03:LX/9Po;

    iget-object v5, v6, LX/9Pp;->A02:LX/9Vk;

    iget-object v0, v6, LX/9Pp;->A04:LX/9X9;

    iget-object v1, v0, LX/9X9;->A0N:LX/9Q3;

    if-eqz v3, :cond_4

    invoke-static {v4, v2}, LX/9Po;->A04(LX/9Po;LX/2RU;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2, v5, v1}, LX/9Po;->A00(LX/1nf;LX/2RU;LX/9Vk;LX/9Q3;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1nf;->A0L:LX/2PD;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/2PD;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v6, v4, LX/9Po;->A0H:LX/1fr;

    iget-object v7, v4, LX/9Po;->A0I:LX/0VA;

    sget-object v9, LX/8mO;->A03:LX/8mO;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v5, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    int-to-long v13, v0

    :goto_0
    iget-object v15, v4, LX/9Po;->A0B:LX/9UP;

    iget-object v0, v4, LX/9Po;->A0C:LX/9Vq;

    iget-object v0, v0, LX/9Vq;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/8TC;->A05(LX/1fr;LX/0VA;Ljava/lang/String;LX/8mO;JLX/1nf;JLX/9UP;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/9Po;->A0E:LX/9Tw;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tw;->A00(LX/9Tw;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/9Po;->A0F:LX/9VB;

    invoke-virtual {v0, v2}, LX/9VB;->A0G(LX/2RU;)Z

    invoke-virtual {v2}, LX/2RU;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/9Po;->A0I:LX/0VA;

    invoke-static {v1, v0, v3, v8, v2}, LX/9YY;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v13, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
