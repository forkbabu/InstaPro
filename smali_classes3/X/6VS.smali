.class public final LX/6VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6VS;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x64f9f0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/43e;

    const v0, -0x1dbc6f26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/6VS;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-nez v1, :cond_0

    const v0, -0x6ddf8c5f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xcf42a37

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(LX/0ot;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, p1, LX/43e;->A00:Ljava/util/List;

    iget-object v11, p1, LX/43e;->A01:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/7dV;->A02:LX/7dV;

    if-ne v4, v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/7dV;->A04:LX/7dV;

    if-ne v4, v0, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    const/16 v0, 0x1388

    iput v0, v4, LX/05o;->A00:I

    const v0, 0x7f071790

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/05o;->A01:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v0, v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ot;

    const v8, 0x7f1210d9

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v12, v1, v7

    invoke-virtual {v5, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v4

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v4}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x3a42a5d8

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x3

    if-le v0, v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    const v9, 0x7f1210d7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    aput-object v12, v8, v10

    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    const v9, 0x7f1210da

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v12, v1, v7

    invoke-virtual {v5, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    const v9, 0x7f1210d8

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v12, v1, v10

    invoke-virtual {v5, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v1, LX/0u3;

    invoke-direct {v1, v9}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, LX/0u3;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0u3;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f1210d5

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A0B:Ljava/lang/Integer;

    const v0, 0x7f1210d6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_3
.end method
