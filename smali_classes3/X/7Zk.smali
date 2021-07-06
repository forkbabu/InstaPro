.class public final LX/7Zk;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:LX/1Un;

.field public A01:LX/0wY;

.field public A02:LX/0VA;

.field public A03:LX/7Zt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/7Zs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, LX/7Zs;

    invoke-direct {v0, p0}, LX/7Zs;-><init>(LX/7Zk;)V

    iput-object v0, p0, LX/7Zk;->A06:LX/7Zs;

    return-void
.end method

.method public static A00(LX/7Zk;)V
    .locals 3

    iget-object v1, p0, LX/7Zk;->A06:LX/7Zs;

    iget-object v0, p0, LX/7Zk;->A00:LX/1Un;

    new-instance v2, LX/7Zm;

    invoke-direct {v2, p0, v0, v1}, LX/7Zm;-><init>(LX/7Zk;LX/1Un;LX/7Zs;)V

    iget-object v1, p0, LX/7Zk;->A02:LX/0VA;

    iget-object v0, p0, LX/7Zk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7ZM;->A01(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A01(LX/7Zk;LX/7ZY;LX/7Zs;)V
    .locals 15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, p0

    iget-object v1, p0, LX/7Zk;->A04:Ljava/lang/String;

    const-string v0, "instagram_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7Zk;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    new-instance v4, LX/7Zo;

    invoke-direct {v4, p0}, LX/7Zo;-><init>(LX/7Zk;)V

    const v1, 0x7f120b07

    new-instance v0, LX/7eD;

    invoke-direct {v0, v1, v4}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, LX/7ZY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ZZ;

    iget-object v4, v5, LX/7ZZ;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZU;

    iget-object v6, v0, LX/7ZU;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x67413fb

    if-ne v1, v0, :cond_1

    const-string v0, "radio"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, LX/7ZZ;->A02:Ljava/lang/String;

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZU;

    iget-object v14, v0, LX/7ZU;->A01:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v4, "off"

    move-object v10, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ZU;

    iget-object v6, v7, LX/7ZU;->A02:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, LX/7ZU;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v6

    :cond_4
    iget-object v1, v7, LX/7ZU;->A03:Ljava/lang/String;

    new-instance v0, LX/84q;

    invoke-direct {v0, v6, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v14}, LX/1Sc;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1Sc;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 p0, 0x1

    move-object v4, v10

    :cond_7
    move-object/from16 p1, v6

    new-instance v10, LX/7Zl;

    invoke-direct/range {v10 .. v16}, LX/7Zl;-><init>(LX/7Zk;Ljava/util/List;LX/7Zs;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v12, v4, v10}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/7ZZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1201a2

    new-instance v1, LX/7Zq;

    invoke-direct {v1, v11}, LX/7Zq;-><init>(LX/7Zk;)V

    new-instance v0, LX/5fN;

    invoke-direct {v0, v2, v1}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1201a3

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v13, LX/7Zs;->A00:LX/7Zk;

    invoke-virtual {v0, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/7Zk;->A05:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Zk;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Zk;->A02:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x55947b66

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7Zk;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Zk;->A04:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Zk;->A05:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iput-object v0, p0, LX/7Zk;->A00:LX/1Un;

    iget-object v2, p0, LX/7Zk;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/7Zt;

    invoke-direct {v0, v2, p0, v1}, LX/7Zt;-><init>(LX/0VA;LX/1fr;Z)V

    iput-object v0, p0, LX/7Zk;->A03:LX/7Zt;

    iget-object v0, p0, LX/7Zk;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/7Zk;->A01:LX/0wY;

    const v0, 0x1af4702a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x43c861d1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-static {p0}, LX/7Zk;->A00(LX/7Zk;)V

    const v0, -0x796af15a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
