.class public final LX/8eQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1AL;

.field public final synthetic A01:LX/9G9;

.field public final synthetic A02:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G9;LX/1AL;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/8eQ;->A01:LX/9G9;

    iput-object p2, p0, LX/8eQ;->A00:LX/1AL;

    iput-object p3, p0, LX/8eQ;->A02:LX/9Hf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x25b662c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8eQ;->A02:LX/9Hf;

    const-string v0, "reel_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8eQ;->A00:LX/1AL;

    invoke-static {p1, v0}, LX/1yZ;->A01(LX/2VT;LX/1AL;)V

    const v0, 0x77014a96

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0xa8b1cb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/8eQ;->A01:LX/9G9;

    iget-object v1, v0, LX/9G9;->A01:LX/0VA;

    iget-object v0, p0, LX/8eQ;->A00:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A03(LX/0VA;LX/1AL;)V

    const v0, -0x5983517

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x60c149d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/8eQ;->A01:LX/9G9;

    iget-object v1, v0, LX/9G9;->A01:LX/0VA;

    iget-object v0, p0, LX/8eQ;->A00:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A04(LX/0VA;LX/1AL;)V

    const v0, -0x31d893d4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p1

    const v0, -0x372f8fcb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v7, LX/22o;

    const v0, 0x797793a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v6, p0

    iget-object v8, v6, LX/8eQ;->A00:LX/1AL;

    invoke-static {v8, v7}, LX/1yZ;->A02(LX/1AL;LX/22o;)V

    iget-object v5, v6, LX/8eQ;->A01:LX/9G9;

    iget-object v2, v5, LX/9G9;->A01:LX/0VA;

    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v12

    iget v0, v8, LX/1AL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v7, LX/22o;->A0B:Ljava/util/List;

    iget-object v15, v7, LX/22o;->A09:Ljava/util/List;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v16

    iget-wide v0, v7, LX/22o;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    const/16 v17, 0x0

    if-eqz v9, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-boolean v9, v7, LX/22o;->A0D:Z

    iget-object v1, v7, LX/22o;->A02:LX/3Da;

    iget-object v0, v7, LX/22o;->A03:LX/25q;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/reels/store/ReelStore;->A0R(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0ot;ZZLX/3Da;LX/25q;)Z

    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v8, v0}, LX/1yZ;->A05(LX/0VA;LX/1AL;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget v0, v5, LX/9G9;->A00:I

    if-ge v8, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A11:Z

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v6, LX/8eQ;->A02:LX/9Hf;

    iget-object v0, v5, LX/9G9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/9G9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v8, v9}, LX/9G9;->A02(LX/9G9;Ljava/util/Collection;LX/9Hf;)V

    :goto_3
    const v0, 0x40504126

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x173dace3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    new-instance v0, LX/8eT;

    invoke-direct {v0, v5}, LX/8eT;-><init>(LX/9G9;)V

    invoke-static {v7, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, LX/2wt;

    invoke-direct {v7, v5, v8, v9}, LX/2wt;-><init>(LX/9G9;Ljava/util/List;LX/9Hf;)V

    const/4 v8, 0x0

    const-string v10, "reel_background_prefetch"

    move-object v9, v2

    new-instance v5, LX/2wj;

    invoke-direct/range {v5 .. v10}, LX/2wj;-><init>(Ljava/util/Set;LX/2wi;Ljava/util/Map;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2wj;->A02()V

    goto :goto_3
.end method
