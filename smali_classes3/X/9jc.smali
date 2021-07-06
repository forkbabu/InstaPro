.class public final LX/9jc;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:LX/2DG;

.field public final A01:LX/20r;

.field public final A02:LX/A57;

.field public final A03:LX/9qx;

.field public final A04:LX/20m;

.field public final A05:LX/2rp;

.field public final A06:LX/1pw;

.field public final A07:LX/1rR;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/util/List;LX/2rp;LX/1pw;LX/9qx;LX/1jh;LX/7mt;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionStatusFilter"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridConfiguration"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreInterface"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateController"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    move-object v4, p8

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaGridRowViewBinderDelegate"

    move-object v2, p9

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p4, p0, LX/9jc;->A08:Ljava/util/List;

    iput-object p5, p0, LX/9jc;->A05:LX/2rp;

    iput-object p6, p0, LX/9jc;->A06:LX/1pw;

    iput-object p7, p0, LX/9jc;->A03:LX/9qx;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/9jc;->A09:Z

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9jc;->A04:LX/20m;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9jc;->A07:LX/1rR;

    const/4 v3, 0x0

    new-instance v0, LX/20r;

    invoke-direct/range {v0 .. v5}, LX/20r;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/0U9;)V

    iput-object v0, p0, LX/9jc;->A01:LX/20r;

    new-instance v0, LX/A57;

    invoke-direct {v0, p2, p3, p8}, LX/A57;-><init>(LX/0VA;LX/1fr;LX/1jh;)V

    iput-object v0, p0, LX/9jc;->A02:LX/A57;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/9jc;->A05:LX/2rp;

    new-instance v0, LX/2DG;

    invoke-direct {v0, v2, v1}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iput-object v0, p0, LX/9jc;->A00:LX/2DG;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/9jc;->A04:LX/20m;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jc;->A07:LX/1rR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jc;->A01:LX/20r;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jc;->A02:LX/A57;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v3, p0, LX/9jc;->A00:LX/2DG;

    invoke-virtual {v3}, LX/1qQ;->A05()V

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/1qQ;->A02()I

    move-result v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_5

    iget-object v0, p0, LX/9jc;->A05:LX/2rp;

    iget v4, v0, LX/2rp;->A00:I

    div-int v8, v10, v4

    rem-int v9, v10, v4

    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feedObjects.getItem(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1nf;

    invoke-static {v1}, LX/9jZ;->A00(LX/1nf;)I

    move-result v11

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v12, 0x0

    if-ge v9, v4, :cond_0

    const/4 v12, 0x1

    :cond_0
    new-instance v7, LX/A59;

    invoke-direct/range {v7 .. v12}, LX/A59;-><init>(IIIIZ)V

    invoke-static {v1}, LX/2Gg;->A03(LX/1nf;)LX/91b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/9jc;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v0

    sget-object v4, LX/2Gh;->A08:LX/2Gh;

    if-eq v0, v4, :cond_3

    invoke-virtual {v6}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/9jc;->A01:LX/20r;

    :goto_1
    invoke-virtual {p0, v1, v7, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9jc;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9jc;->A02:LX/A57;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9jc;->A03:LX/9qx;

    invoke-virtual {v0}, LX/9qx;->AKV()LX/48J;

    move-result-object v2

    invoke-virtual {v0}, LX/9qx;->AQi()LX/42q;

    move-result-object v1

    iget-object v0, p0, LX/9jc;->A04:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_5
    iget-object v1, p0, LX/9jc;->A06:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/9jc;->A07:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_7
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9jc;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
