.class public final LX/AxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1sl;


# instance fields
.field public A00:F

.field public A01:LX/2fZ;

.field public A02:LX/Awd;

.field public A03:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public A04:LX/Au1;

.field public A05:LX/2g5;

.field public A06:LX/2fJ;

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/AxT;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/1fr;


# direct methods
.method public constructor <init>(LX/AxT;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    new-instance v0, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    iput-object v0, p0, LX/AxR;->A03:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    iput-object v0, p0, LX/AxR;->A01:LX/2fZ;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/AxR;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AxR;->A0B:Z

    iput-boolean v0, p0, LX/AxR;->A0E:Z

    iput-boolean v0, p0, LX/AxR;->A0C:Z

    iput-boolean v0, p0, LX/AxR;->A0D:Z

    iput-object p1, p0, LX/AxR;->A0G:LX/AxT;

    iput-object p2, p0, LX/AxR;->A0H:LX/0VA;

    iput-object p3, p0, LX/AxR;->A0L:LX/1fr;

    iput-object p4, p0, LX/AxR;->A0J:Ljava/lang/String;

    iput-object p5, p0, LX/AxR;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/AxR;)I
    .locals 2

    iget-object v0, p0, LX/AxR;->A06:LX/2fJ;

    const/16 p0, 0x2710

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v1

    const/16 v0, 0x7530

    if-ge v1, v0, :cond_0

    const/16 p0, 0x1388

    :cond_0
    return p0
.end method

.method private A01()V
    .locals 4

    iget-object v1, p0, LX/AxR;->A06:LX/2fJ;

    if-eqz v1, :cond_1

    iget v0, p0, LX/AxR;->A00:F

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/2fJ;->A0G(FI)V

    iget-object v2, p0, LX/AxR;->A05:LX/2g5;

    if-eqz v2, :cond_1

    iget v1, p0, LX/AxR;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, LX/2g5;->A01:Z

    :cond_1
    return-void
.end method

.method public static A02(LX/AxR;IZZ)V
    .locals 3

    iget-object v1, p0, LX/AxR;->A06:LX/2fJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AxR;->A02:LX/Awd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2fJ;->A0E()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LX/0Rs;->A03(III)I

    move-result v1

    iget-object v0, p0, LX/AxR;->A06:LX/2fJ;

    invoke-virtual {v0, v1, p2}, LX/2fJ;->A0H(IZ)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/AxR;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/AxR;->BbL(IIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const-string v3, "fragment_paused"

    iget-object v2, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0}, LX/AxS;->BsL(LX/AxR;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/2fJ;->A0K(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/AxR;->A06:LX/2fJ;

    return-void
.end method

.method public final A04(F)V
    .locals 1

    iget v0, p0, LX/AxR;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/AxR;->A00:F

    invoke-direct {p0}, LX/AxR;->A01()V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AxR;->A06:LX/2fJ;

    if-nez v2, :cond_0

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_0
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, LX/2fJ;->A0J(Ljava/lang/String;)V

    const-string v0, "paused_for_replay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/AxR;->A07:Z

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0}, LX/AxS;->BsF(LX/AxR;)V

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/AxR;->A06:LX/2fJ;

    if-nez v2, :cond_2

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_0
    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2CB;->A05:LX/2CB;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1, p2}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0}, LX/AxS;->BsH(LX/AxR;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 1

    iget-boolean v0, p0, LX/AxR;->A0F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/AxR;->A0F:Z

    iget-object v0, p0, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2fJ;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public final A08(LX/Au1;ZFZZ)Z
    .locals 19

    move-object/from16 v6, p0

    iget-object v2, v6, LX/AxR;->A0G:LX/AxT;

    invoke-interface {v2}, LX/AxT;->AwT()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    move-object/from16 v0, p1

    iput-object v0, v6, LX/AxR;->A04:LX/Au1;

    invoke-interface {v0, v4}, LX/Au1;->C7n(Z)V

    invoke-interface {v0}, LX/Au1;->Am0()LX/Awd;

    move-result-object v1

    iput-object v1, v6, LX/AxR;->A02:LX/Awd;

    iget-object v0, v6, LX/AxR;->A04:LX/Au1;

    invoke-interface {v0}, LX/Au1;->AbA()I

    move-result v17

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v10

    iget-object v0, v6, LX/AxR;->A06:LX/2fJ;

    if-nez v0, :cond_3

    iget-object v7, v6, LX/AxR;->A0H:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "igtv_android_captions"

    const/4 v3, 0x1

    const-string v0, "igtv_caption_consumption_enabled"

    invoke-static {v7, v1, v3, v0, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0x()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v12, 0x0

    :cond_2
    invoke-interface {v2}, LX/AxT;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v6, LX/AxR;->A0J:Ljava/lang/String;

    move-object v8, v6

    new-instance v5, LX/AxW;

    invoke-direct/range {v5 .. v12}, LX/AxW;-><init>(LX/AxR;LX/0VA;LX/1fr;Ljava/lang/String;LX/1nf;ZZ)V

    invoke-virtual {v6}, LX/AxR;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v7, v5, v0}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v1

    iput-object v1, v6, LX/AxR;->A06:LX/2fJ;

    iget-object v0, v6, LX/AxR;->A01:LX/2fZ;

    invoke-virtual {v1, v0}, LX/2fJ;->A0I(LX/2fZ;)V

    iget-object v2, v6, LX/AxR;->A06:LX/2fJ;

    iput-boolean v3, v2, LX/2fJ;->A0R:Z

    const/16 v1, 0x7d0

    iget-object v0, v2, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/2fj;->A0Y(I)V

    iput-boolean v3, v2, LX/2fJ;->A0Q:Z

    iput-boolean v4, v2, LX/2fJ;->A0P:Z

    iput-object v6, v2, LX/2fJ;->A0J:LX/1sl;

    :cond_3
    iput-boolean v4, v6, LX/AxR;->A0D:Z

    invoke-virtual {v6, v4}, LX/AxR;->A07(Z)V

    iget v1, v6, LX/AxR;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-direct {v6}, LX/AxR;->A01()V

    :cond_4
    iget-object v1, v6, LX/AxR;->A06:LX/2fJ;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v0, "unknown"

    invoke-virtual {v1, v0, v2}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/AxR;->A09:Ljava/lang/Integer;

    move/from16 v18, p4

    move/from16 v15, p5

    move/from16 v13, p2

    move/from16 v14, p3

    move-object v12, v6

    move-object/from16 v16, v10

    new-instance v11, LX/AxQ;

    invoke-direct/range {v11 .. v18}, LX/AxQ;-><init>(LX/AxR;ZFZLX/1nf;IZ)V

    iput-object v11, v6, LX/AxR;->A0A:Ljava/lang/Runnable;

    iget-object v0, v6, LX/AxR;->A06:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_6

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/AxR;->A0A:Ljava/lang/Runnable;

    :cond_6
    return v2

    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final BEq()V
    .locals 2

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0}, LX/AxS;->BEt(LX/AxR;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/AxR;->A04:LX/Au1;

    invoke-interface {v0}, LX/Au1;->AXJ()LX/29T;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v0, p0, LX/AxR;->A0B:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/AxR;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igtv_android_captions"

    const-string v0, "igtv_caption_consumption_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/AxR;->A0E:Z

    const-string v1, "igtv_captions_inject_auto_generated"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/AxR;->A0C:Z

    iput-boolean v5, p0, LX/AxR;->A0B:Z

    :cond_0
    iget-boolean v0, p0, LX/AxR;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AxR;->A0H:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AxR;->A02:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Fs;->A02(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/AxR;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AxR;->A0D:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "["

    iget-object v0, p0, LX/AxR;->A0G:LX/AxT;

    invoke-interface {v0}, LX/AxT;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121393

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-boolean v5, p0, LX/AxR;->A0D:Z

    :cond_1
    :goto_0
    invoke-static {v6, p1, v3}, LX/2G6;->A01(LX/29T;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BU8()V
    .locals 2

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0}, LX/AxS;->BU9(LX/AxR;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 2

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0, p1, p2, p3}, LX/AxS;->BsW(LX/AxR;IIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AxR;->A02:LX/Awd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Awd;->C6o(I)V

    :cond_1
    if-ne p1, p2, :cond_3

    iget v0, p0, LX/AxR;->A08:I

    add-int/lit8 v1, v0, 0x1

    :goto_1
    iput v1, p0, LX/AxR;->A08:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/AxR;->BEq()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AxR;->A05:LX/2g5;

    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 1

    iget-object v0, p0, LX/AxR;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AxR;->A0A:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final Bmp()V
    .locals 0

    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 2

    iget-object v1, p0, LX/AxR;->A04:LX/Au1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Au1;->C7n(Z)V

    :cond_0
    iget-object v1, p0, LX/AxR;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/AxR;->A09:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 2

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0}, LX/AxS;->BsT(LX/AxR;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bsi(IIF)V
    .locals 2

    iget-object v0, p0, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxS;

    invoke-interface {v0, p0, p1, p2, p3}, LX/AxS;->Bsk(LX/AxR;IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/AxR;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AxR;->A0L:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-object v0, p0, LX/AxR;->A0L:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-object v0, p0, LX/AxR;->A0L:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    return v0
.end method
