.class public final LX/8CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8CA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8CA;Z)V
    .locals 0

    iput-object p1, p0, LX/8CB;->A00:LX/8CA;

    iput-boolean p2, p0, LX/8CB;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8CB;->A00:LX/8CA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/8CA;->A01(LX/8CA;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/8CB;->A00:LX/8CA;

    invoke-static {v0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, v0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/8CB;->A00:LX/8CA;

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {v2}, LX/8CA;->A01(LX/8CA;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/6Ds;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8CB;->A00:LX/8CA;

    invoke-static {v4}, LX/8CA;->A01(LX/8CA;)V

    iget-boolean v11, v0, LX/8CB;->A01:Z

    if-eqz v11, :cond_0

    iget-object v1, v4, LX/8CA;->A00:LX/8CS;

    iget-object v0, v1, LX/8CS;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-virtual {v1}, LX/8CS;->A09()V

    :cond_0
    iget-object v0, v4, LX/8CA;->A00:LX/8CS;

    iget-object v0, v0, LX/8CS;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A02()I

    move-result v15

    iget-object v0, v4, LX/8CA;->A07:LX/2rp;

    iget v10, v0, LX/2rp;->A00:I

    mul-int/2addr v15, v10

    iget-object v9, v5, LX/6Ds;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    add-int v14, v15, v7

    div-int v13, v14, v10

    rem-int/2addr v14, v10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1nf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/8CA;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8CA;->A03:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v12, v3, v2, v1, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v3, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    iget-object v0, v4, LX/8CA;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v4}, LX/8CA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/8CA;->A00:LX/8CS;

    iget-object v1, v5, LX/6Ds;->A01:Ljava/util/List;

    iget-object v0, v2, LX/8CS;->A03:LX/2DG;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v2}, LX/8CS;->A09()V

    iget-object v0, v4, LX/8CA;->A01:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    return-void

    :cond_2
    iget-object v0, v4, LX/8CA;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v4}, LX/8CA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
