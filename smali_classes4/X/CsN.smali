.class public final LX/CsN;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/CsU;


# direct methods
.method public constructor <init>(LX/CsU;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/CsN;->A00:LX/CsU;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6d09a469

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CsN;->A00:LX/CsU;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v1, "Failed to fetch saved audio - an unknown error occurred"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CsU;->A04:Z

    iget-object v1, v2, LX/CsU;->A02:LX/CsO;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CsO;->A00(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/CsU;->A02:LX/CsO;

    const v2, 0x7f120fbb

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    const v0, -0x4d5173ae

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const v0, -0x62d0eeba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v4, LX/Csy;

    const v0, -0x5bcbba63

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/CsN;->A00:LX/CsU;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/CsU;->A04:Z

    iget-object v1, v5, LX/CsU;->A02:LX/CsO;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/CsU;->A01:LX/CtA;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CsO;->A02:LX/CsQ;

    iget-object v0, v0, LX/CsQ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/CsU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, v4, LX/Csy;->A00:LX/CtA;

    iput-object v0, v5, LX/CsU;->A01:LX/CtA;

    iget-object v1, v4, LX/Csy;->A01:Ljava/util/List;

    iget-object v0, v5, LX/CsU;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cs7;

    invoke-virtual {v0}, LX/Cs7;->A00()LX/CsM;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, LX/CsM;->AjD()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, LX/CsM;->APj()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v5, LX/CsU;->A05:Landroid/content/res/Resources;

    invoke-static {v0, v7, v8}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f10007d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, LX/CsM;->ANj()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    invoke-interface {v9}, LX/CsM;->AsY()Z

    move-result v17

    invoke-interface {v9}, LX/CsM;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v18

    invoke-interface {v9}, LX/CsM;->ATp()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v11, LX/Csk;

    invoke-direct/range {v11 .. v19}, LX/Csk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLcom/instagram/music/common/model/MusicDataSource;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v5, LX/CsU;->A02:LX/CsO;

    iget-object v1, v0, LX/CsO;->A02:LX/CsQ;

    const-string v0, "results"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CsQ;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v5, LX/CsU;->A02:LX/CsO;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/CsO;->A00(Ljava/lang/Integer;)V

    :cond_3
    const v0, 0x4eb64ea2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x10ad1cad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
