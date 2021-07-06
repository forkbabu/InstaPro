.class public final LX/8K9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelResharesViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/8K9;->A00:Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0xd33498

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8K9;->A00:Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A01:Z

    invoke-static {v2}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    const v0, 0x11b1f1f3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x153118ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/8KC;

    const v0, -0x3f31e6d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/8KC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22v;

    iget-object v6, v7, LX/22v;->A0j:Ljava/lang/String;

    iget-object v5, p0, LX/8K9;->A00:Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    invoke-virtual {v7, v0}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/reels/Reel;

    invoke-direct {v1, v6, v4, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/model/reels/Reel;->A0U(LX/0VA;LX/22v;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/8K9;->A00:Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    iget-object v5, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/8KA;

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v9, v1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/8KA;->A01:LX/2DF;

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v8

    iget-wide v11, v9, Lcom/instagram/model/reels/Reel;->A03:J

    sget-object v13, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v7, LX/8Lc;

    invoke-direct/range {v7 .. v13}, LX/8Lc;-><init>(LX/2Cv;Lcom/instagram/model/reels/Reel;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v7}, LX/1qQ;->A08(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/48I;->A03()V

    iget-object v12, v5, LX/8KA;->A01:LX/2DF;

    invoke-virtual {v12}, LX/1qQ;->A05()V

    iget-object v11, v5, LX/8KA;->A05:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v12, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v12, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v0, v0, LX/8Lc;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/48I;->getCount()I

    move-result v13

    invoke-virtual {v12}, LX/1qQ;->A02()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_6

    iget-object v7, v12, LX/1qQ;->A02:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v8, 0x3

    new-instance v6, LX/3Di;

    invoke-direct {v6, v7, v0, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6}, LX/3Di;->A00()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v6, v7}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v1, v0, LX/8Lc;->A06:Ljava/lang/String;

    add-int v0, v13, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-instance v7, LX/8KF;

    invoke-direct {v7, v10, v6}, LX/8KF;-><init>(Ljava/util/List;LX/3Di;)V

    invoke-virtual {v6}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/8KA;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, LX/8KD;

    invoke-direct {v1, v5}, LX/8KD;-><init>(LX/8KA;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, LX/8KA;->A00:LX/8ge;

    invoke-virtual {v5, v7, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/8KA;->A02:LX/1pw;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/8KA;->A03:LX/1rR;

    invoke-virtual {v5, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_7
    invoke-virtual {v5}, LX/48I;->A04()V

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7WE;

    iget-object v0, p1, LX/8KC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    const v0, -0x5201a104

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x74c2ce37

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
