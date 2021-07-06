.class public final LX/8CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8CE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8CE;Z)V
    .locals 0

    iput-object p1, p0, LX/8CF;->A00:LX/8CE;

    iput-boolean p2, p0, LX/8CF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    iget-object v1, p0, LX/8CF;->A00:LX/8CE;

    iget-object v0, v1, LX/8CE;->A00:LX/8CR;

    invoke-virtual {v0}, LX/8CR;->A09()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 3

    iget-object v2, p0, LX/8CF;->A00:LX/8CE;

    iget-boolean v0, v2, LX/8CE;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iput-boolean v1, v2, LX/8CE;->A03:Z

    :cond_0
    iget-object v0, v2, LX/8CE;->A02:LX/1z6;

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/1nZ;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8CF;->A00:LX/8CE;

    invoke-static {v5}, LX/8CE;->A01(LX/8CE;)V

    iget-boolean v12, v0, LX/8CF;->A01:Z

    if-eqz v12, :cond_0

    iget-object v1, v5, LX/8CE;->A00:LX/8CR;

    iget-object v0, v1, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-virtual {v1}, LX/8CR;->A09()V

    :cond_0
    iget-object v0, v5, LX/8CE;->A00:LX/8CR;

    iget-object v0, v0, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A02()I

    move-result v15

    iget-object v0, v5, LX/8CE;->A0D:LX/2rp;

    iget v11, v0, LX/2rp;->A00:I

    mul-int/2addr v15, v11

    iget-object v10, v6, LX/1nZ;->A07:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    add-int v14, v15, v7

    div-int v13, v14, v11

    rem-int/2addr v14, v11

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    invoke-virtual {v5}, LX/8CE;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8CE;->A01:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v9, v2, v1, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v3, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_3

    iget-object v0, v5, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v5}, LX/8CE;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v5, LX/8CE;->A00:LX/8CR;

    iget-object v0, v6, LX/1nZ;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8CR;->A0A(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v5}, LX/8CE;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
