.class public final LX/9G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mp;


# instance fields
.field public final synthetic A00:LX/1AT;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/9Hf;


# direct methods
.method public constructor <init>(LX/1AT;LX/0VA;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/9G2;->A00:LX/1AT;

    iput-object p2, p0, LX/9G2;->A01:LX/0VA;

    iput-object p3, p0, LX/9G2;->A02:LX/9Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blw(LX/1IH;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/2Mc;

    const-string v0, "response"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9G2;->A01:LX/0VA;

    invoke-static {v3}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v0

    invoke-virtual {v0}, LX/1XD;->A08()V

    iget-object v1, v1, LX/2Mc;->A02:Ljava/util/List;

    const-string v0, "response.getSections()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, LX/9G2;->A00:LX/1AT;

    iget-object v5, p0, LX/9G2;->A02:LX/9Hf;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/1AT;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v4, v9, LX/1AT;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Y3;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Y3;

    iget-object v0, v1, LX/2Y3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xw;

    const/4 v6, 0x0

    instance-of v0, v1, LX/2Zb;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Zb;

    iget-object v0, v1, LX/2Zb;->A00:LX/9CV;

    invoke-static {v0, v3}, LX/9CV;->A00(LX/9CV;LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Zb;->AXH()LX/1nf;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_1

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/1AT;->A00(LX/1AT;LX/1nf;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/1AT;->A00(LX/1AT;LX/1nf;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2Zc;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Zc;

    iget-object v0, v1, LX/2Zc;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A00:LX/9Kg;

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v10

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/2Zd;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Zd;

    iget-object v0, v1, LX/2Zd;->A00:LX/9Gf;

    iget-object v0, v0, LX/9Gf;->A00:LX/9Kg;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/2Xz;

    if-eqz v0, :cond_6

    check-cast v1, LX/2Y0;

    invoke-interface {v1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v10

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/2Y0;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Y0;

    invoke-interface {v1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v10

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SQ;

    new-instance v0, LX/9G6;

    invoke-direct {v0, v9, v5}, LX/9G6;-><init>(LX/1AT;LX/9Hf;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SQ;

    new-instance v1, LX/1SO;

    invoke-direct {v1, v0}, LX/1SO;-><init>(LX/1SQ;)V

    const-string v0, "requestBuilder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1SO;->A03()V

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V9;

    new-instance v1, LX/9GE;

    invoke-direct {v1, v9, v5}, LX/9GE;-><init>(LX/1AT;LX/9Hf;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2V9;

    invoke-static {v3}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2VC;->A00(LX/2V9;)V

    goto :goto_6

    :cond_b
    return-void
.end method
