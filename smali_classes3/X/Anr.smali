.class public final LX/Anr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ans;


# direct methods
.method public constructor <init>(LX/Ans;)V
    .locals 0

    iput-object p1, p0, LX/Anr;->A00:LX/Ans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const/4 v11, 0x0

    const v0, 0x13879240

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Anr;->A00:LX/Ans;

    iget-object v0, v7, LX/Ans;->A00:LX/0mz;

    if-nez v0, :cond_0

    new-instance v0, LX/AoF;

    invoke-direct {v0, v7}, LX/AoF;-><init>(LX/Ans;)V

    iput-object v0, v7, LX/Ans;->A00:LX/0mz;

    :cond_0
    iget-object v0, v7, LX/Ans;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/AnX;

    iget-object v1, v7, LX/Ans;->A00:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v6, LX/11e;->A00:LX/11e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v7, LX/Ans;->A01:LX/0VA;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/Ans;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "entryPoint"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ans;->A02:LX/Ab8;

    iget-object v1, v0, LX/Ab8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move v12, v10

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v21, v11

    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/AdK;ZZLjava/lang/String;)V

    invoke-virtual {v6, v4, v3, v7}, LX/11e;->A1R(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    const v0, 0x67ea5790    # 2.213298E24f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
