.class public abstract LX/9Lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Oz;

.field public final A01:LX/1Tc;

.field public final A02:LX/1fr;

.field public final A03:LX/9M3;

.field public final A04:LX/9Lt;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/1fr;LX/9M3;LX/9Lt;LX/9Oz;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Lu;->A01:LX/1Tc;

    iput-object p2, p0, LX/9Lu;->A02:LX/1fr;

    iput-object p5, p0, LX/9Lu;->A00:LX/9Oz;

    iput-object p3, p0, LX/9Lu;->A03:LX/9M3;

    iput-object p4, p0, LX/9Lu;->A04:LX/9Lt;

    iput-object p6, p0, LX/9Lu;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public A04()LX/2wX;
    .locals 1

    instance-of v0, p0, LX/9MU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9LY;

    iget-object v0, v0, LX/9LY;->A09:LX/2wX;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9MU;

    iget-object v0, v0, LX/9MU;->A05:LX/2wX;

    return-object v0
.end method

.method public final A05()LX/8ln;
    .locals 1

    iget-object v0, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Lv;->A02:LX/8ln;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v1, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/9Lt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/9MU;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/9LY;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/9Lu;->A09(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, LX/9LY;->A03(LX/9LY;)Z

    move-result v0

    iput-boolean v0, v1, LX/9LY;->A05:Z

    invoke-virtual {v1}, LX/9Lu;->A0B()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/9Lu;->A09(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/9Lu;->A0B()V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/9MU;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/9LY;

    iget-object v0, v2, LX/9LY;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/9LY;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/9LY;->A00:I

    const v0, 0x7f090114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v2, LX/9LY;->A02:LX/1aj;

    new-instance v0, LX/9MF;

    invoke-direct {v0, v2}, LX/9MF;-><init>(LX/9LY;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9LY;->A02(LX/9LY;Z)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/9MU;

    iget-object v0, v2, LX/9MU;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/9MU;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/9MU;->A00:I

    const v0, 0x7f09225e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/9MU;->A02:LX/1aj;

    :cond_2
    invoke-static {v2}, LX/9MU;->A01(LX/9MU;)Z

    move-result v0

    invoke-static {v2, v0}, LX/9MU;->A00(LX/9MU;Z)V

    return-void
.end method

.method public final A0A(LX/9Lu;)V
    .locals 14

    iget-object v0, p1, LX/9Lu;->A04:LX/9Lt;

    iget-object v1, v0, LX/9Lt;->A00:LX/9Lv;

    iget-object v2, v1, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/9Lv;->A02:LX/8ln;

    iget-object v4, v1, LX/9Lv;->A03:LX/0ot;

    iget-object v5, v1, LX/9Lv;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/9Lv;->A01:LX/1nf;

    iget-object v8, v1, LX/9Lv;->A00:LX/9Kg;

    iget-object v9, v1, LX/9Lv;->A04:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/9Lv;->A09:Z

    iget-object v11, v1, LX/9Lv;->A05:Ljava/lang/Long;

    iget-boolean v12, v1, LX/9Lv;->A0A:Z

    iget-boolean v13, v1, LX/9Lv;->A0B:Z

    new-instance v1, LX/9Lv;

    invoke-direct/range {v1 .. v13}, LX/9Lv;-><init>(Ljava/lang/String;LX/8ln;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/9Kg;Ljava/lang/Integer;ZLjava/lang/Long;ZZ)V

    invoke-virtual {p0, v1}, LX/9Lu;->A0C(LX/9Lv;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/9Lt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KU;

    iget-object v4, v0, LX/9KU;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/9KU;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/9KU;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/9KU;->A04:Ljava/util/List;

    iget-object v8, v0, LX/9KU;->A00:LX/9KX;

    new-instance v3, LX/9KU;

    invoke-direct/range {v3 .. v8}, LX/9KU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/9KX;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public A0B()V
    .locals 15

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v4, p0, LX/9Lu;->A04:LX/9Lt;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/9Lt;->A00:LX/9Lv;

    if-eqz v1, :cond_a

    new-instance v0, LX/9M2;

    invoke-direct {v0, v1}, LX/9M2;-><init>(LX/9Lv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/9Lv;->A05:Ljava/lang/Long;

    new-instance v0, LX/6Ae;

    invoke-direct {v0, v6, v5, v1}, LX/6Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/9Lt;->A04:Ljava/util/List;

    if-eqz v5, :cond_9

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_9

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9KU;

    iget-object v6, v7, LX/9KU;->A00:LX/9KX;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/9KX;->A00:LX/9KY;

    if-eqz v0, :cond_0

    iget-object v8, v6, LX/9KX;->A00:LX/9KY;

    iget-object v0, v8, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    if-nez v0, :cond_8

    iget-object v0, v8, LX/9KY;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-nez v0, :cond_8

    :cond_0
    move-object v13, v1

    :goto_1
    iget-object v0, v4, LX/9Lt;->A00:LX/9Lv;

    iget-object v9, v0, LX/9Lv;->A02:LX/8ln;

    iget-object v10, v7, LX/9KU;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/9KU;->A03:Ljava/lang/String;

    iget-object v12, v7, LX/9KU;->A01:Ljava/lang/String;

    new-instance v8, LX/9LT;

    invoke-direct/range {v8 .. v14}, LX/9LT;-><init>(LX/8ln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;I)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x1

    if-le v8, v0, :cond_5

    iget-object v9, v7, LX/9KU;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/9N5;

    invoke-direct {v0, v9, v8, v14}, LX/9N5;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v6, :cond_1

    iget-object v0, v6, LX/9KX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v8, v6, LX/9KX;->A00:LX/9KY;

    iget-object v6, v7, LX/9KU;->A02:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v0, v4, LX/9Lt;->A03:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v1

    :goto_4
    new-instance v0, LX/9NT;

    invoke-direct {v0, v8, v6, v1, v14}, LX/9NT;-><init>(LX/9KY;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    invoke-virtual {v7}, LX/9KU;->A03()LX/9Kg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/1nf;->A1g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v4, LX/9Lt;->A03:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v8

    :goto_5
    iget-object v7, v7, LX/9KU;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/9KX;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    new-instance v0, LX/9MD;

    invoke-direct {v0, v7, v6, v1, v8}, LX/9MD;-><init>(Ljava/lang/String;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_2
    iget-object v7, v7, LX/9KU;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/9KX;->A02:LX/0ot;

    new-instance v0, LX/9MB;

    invoke-direct {v0, v7, v1}, LX/9MB;-><init>(Ljava/lang/String;LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/9KU;->A03()LX/9Kg;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v8, v10, LX/9Kg;->A01:LX/9Ka;

    sget-object v0, LX/9Ka;->A04:LX/9Ka;

    if-ne v8, v0, :cond_6

    iget-object v9, v7, LX/9KU;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/9Kg;->A00:LX/9Kk;

    iget-object v8, v0, LX/9Kk;->A00:LX/9Kj;

    new-instance v0, LX/9MC;

    invoke-direct {v0, v9, v8, v14}, LX/9MC;-><init>(Ljava/lang/String;LX/9Kj;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v9, v7, LX/9KU;->A02:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/9Kg;->A00()LX/1nf;

    move-result-object v8

    :goto_6
    new-instance v0, LX/9NM;

    invoke-direct {v0, v9, v8, v14}, LX/9NM;-><init>(Ljava/lang/String;LX/1nf;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move-object v8, v1

    goto :goto_6

    :cond_8
    iget-object v0, v6, LX/9KX;->A00:LX/9KY;

    iget-object v13, v0, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v4, LX/9Lt;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/9Lt;->A00:LX/9Lv;

    invoke-virtual {v0}, LX/9Lv;->A01()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget-object v1, v4, LX/9Lt;->A01:Ljava/lang/String;

    new-instance v0, LX/9MH;

    invoke-direct {v0, v1}, LX/9MH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2, v3}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {p0}, LX/9Lu;->A04()LX/2wX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(LX/9Lv;)V
    .locals 1

    iget-object v0, p0, LX/9Lu;->A04:LX/9Lt;

    iput-object p1, v0, LX/9Lt;->A00:LX/9Lv;

    return-void
.end method
