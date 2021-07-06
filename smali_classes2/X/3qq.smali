.class public final LX/3qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jo;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3qq;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYL(JI)V
    .locals 14

    iget-object v2, p0, LX/3qq;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v3, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b:LX/3ty;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    new-instance v9, LX/20K;

    invoke-direct {v9, v1, v0}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v10, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/1jt;

    iget-object v4, v3, LX/3ty;->A04:LX/3qz;

    iget-object v5, v3, LX/3ty;->A0B:Ljava/lang/String;

    iget-object v6, v3, LX/3ty;->A0A:Ljava/lang/String;

    sget-object v11, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-wide v7, p1

    move v13, v12

    invoke-static/range {v4 .. v13}, LX/2Cw;->A00(LX/0U9;Ljava/lang/String;Ljava/lang/String;JLX/20K;LX/1jt;Ljava/lang/Integer;ZZ)LX/0jX;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/3ty;->A07:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final BYM(J)V
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v3, p0, LX/3qq;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A11:LX/3lI;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-static {v6, v1, v0, v2}, LX/3lJ;->A00(Ljava/util/List;LX/3lI;LX/0VA;Ljava/util/ArrayList;)I

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/util/List;)V

    iget-object v4, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0q:LX/3wk;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l:LX/3rm;

    invoke-virtual {v4, v2, v1, v0}, LX/3wk;->A00(IZLX/2rN;)V

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1pU;

    invoke-virtual {v0}, LX/1pU;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0V()LX/3lC;

    move-result-object v4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v2

    instance-of v0, v4, LX/3lB;

    if-eqz v0, :cond_4

    check-cast v4, LX/3lB;

    iget-object v1, v4, LX/3lB;->A02:LX/1xn;

    iget-object v0, v4, LX/3lB;->A03:LX/0VA;

    invoke-interface {v1, v2, v0}, LX/1xn;->CB8(Ljava/util/List;LX/0VA;)V

    :cond_4
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b:LX/3ty;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    new-instance v8, LX/20K;

    invoke-direct {v8, v1, v0}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v9, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/1jt;

    iget-object v3, v2, LX/3ty;->A04:LX/3qz;

    iget-object v4, v2, LX/3ty;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/3ty;->A0A:Ljava/lang/String;

    sget-object v10, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-wide v6, p1

    invoke-static/range {v3 .. v12}, LX/2Cw;->A00(LX/0U9;Ljava/lang/String;Ljava/lang/String;JLX/20K;LX/1jt;Ljava/lang/Integer;ZZ)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/3ty;->A07:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final Bck(Z)V
    .locals 0

    return-void
.end method

.method public final Bcq(JZILjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bcr(LX/1AL;Ljava/lang/String;ZZJ)V
    .locals 0

    return-void
.end method
