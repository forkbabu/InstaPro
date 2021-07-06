.class public final LX/223;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 13

    move-object/from16 v0, p3

    check-cast v0, LX/BYj;

    sget-object v3, LX/Brs;->A0B:LX/Brs;

    invoke-static {p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p6

    move-object v4, p2

    move-object/from16 v9, p13

    move-object/from16 v7, p10

    move/from16 v6, p9

    invoke-static/range {v3 .. v9}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v8

    iget-object v3, v0, LX/BYj;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v3}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v9

    move-wide/from16 v11, p4

    move-object v7, p2

    move v10, v6

    invoke-static/range {v7 .. v12}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    move-object/from16 v0, p11

    invoke-static {v8, v0}, LX/CbL;->A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/CbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/CbO;

    move-result-object v0

    invoke-static {v8, v1, v2, v0, v6}, LX/CbL;->A01(LX/0uW;JLX/CbO;Z)V

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->AJk()LX/2Gl;

    move-result-object v1

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    if-eq v1, v0, :cond_0

    iget-object v1, v1, LX/2Gl;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6RW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)LX/6Ms;

    move-result-object v0

    move-object/from16 v2, p8

    move-object/from16 v1, p12

    invoke-static {p2, v8, v0, v2, v1}, LX/6RW;->A01(LX/0VA;LX/0uW;LX/6Ms;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/8xo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8xo;->A01(LX/8xo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_to_highlights"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/5DV;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string/jumbo v1, "reel"

    invoke-virtual {v0, v1}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Clp;

    invoke-direct {v0, v1}, LX/Clp;-><init>(Ljava/util/Set;)V

    invoke-static {v8, v0}, LX/Clf;->A05(LX/0uW;LX/Clp;)V

    :cond_2
    invoke-virtual {v8}, LX/0uU;->A04()LX/1JS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/BYj;

    invoke-direct {v0, p0, p1}, LX/BYj;-><init>(LX/223;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 6

    check-cast p3, LX/BYb;

    iget-object v4, p3, LX/BYb;->A00:LX/1nf;

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, p1, p4, v4}, LX/10J;->A04(LX/0VA;Landroid/content/Context;LX/1nf;)V

    invoke-static {p1}, LX/3x4;->A00(LX/0VA;)LX/3x4;

    move-result-object v5

    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    monitor-enter v5

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v1, v5, LX/3x4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/3x4;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/3x4;->A05:LX/0VA;

    const-string/jumbo v2, "upload_success_after_click"

    const-string/jumbo v1, "upsell"

    iget-object v0, v5, LX/3x4;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3x4;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3x4;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/3x4;->A01(LX/3x4;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v2, v5, LX/3x4;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/3x4;->A00:LX/1nf;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    return-object v4
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 1

    new-instance v0, LX/BYh;

    invoke-direct {v0, p0, p1}, LX/BYh;-><init>(LX/223;LX/0VA;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v0

    check-cast v0, LX/1IC;

    return-object v0
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 2

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v1, v0}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yG;

    invoke-direct {v0, p2}, LX/1yG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p3, p2}, LX/ClY;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method
