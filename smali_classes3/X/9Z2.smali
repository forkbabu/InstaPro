.class public final LX/9Z2;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p1

    check-cast v4, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-static {v0, v8}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Z4;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "bloks_video_component_binder"

    invoke-static {v0, v3, v2, v10, v5}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v0

    iput-object v0, v3, LX/9Z4;->A00:LX/2fJ;

    const/16 v0, 0x26

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6}, LX/2zg;->A0J(IZ)Z

    move-result v7

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const/16 v1, 0x28

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2a

    invoke-virtual {v8, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v25, -0x1

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v19, v6

    new-instance v8, LX/2TL;

    invoke-direct/range {v8 .. v26}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    new-instance v1, LX/2V9;

    invoke-direct {v1, v8, v5}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v3

    move-object v14, v8

    new-instance v9, LX/9Z3;

    invoke-direct/range {v9 .. v14}, LX/9Z3;-><init>(LX/9Z2;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/2V9;LX/9Z4;LX/2TL;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2VC;->A00(LX/2V9;)V

    return-void

    :cond_0
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Z4;->A00:LX/2fJ;

    if-eqz v1, :cond_0

    const-string v0, "view_unbound"

    invoke-virtual {v1, v0}, LX/2fJ;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/2zg;Ljava/lang/Object;LX/2zg;Ljava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v1

    invoke-virtual {p3, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/2zg;->A01(IF)F

    move-result v1

    invoke-virtual {p3, v0, v2}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, LX/2zg;->A01(IF)F

    move-result v1

    invoke-virtual {p3, v0, v2}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
