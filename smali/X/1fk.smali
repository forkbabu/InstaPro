.class public final LX/1fk;
.super LX/1fl;
.source ""

# interfaces
.implements LX/1fm;
.implements LX/1fn;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 2

    invoke-virtual {p1}, LX/1Un;->A0Q()LX/1Uw;

    move-result-object v1

    iget-object v0, p1, LX/1Un;->A07:LX/1Uk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Uk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, LX/1fl;-><init>(LX/1Uw;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1fk;->A01:I

    iput-object p1, p0, LX/1fk;->A02:LX/1Un;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/1g6;)Z
    .locals 1

    iget-object p0, p0, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1fk;->A0K(Z)I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1fk;->A0K(Z)I

    move-result v0

    return v0
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    if-eq v1, v0, :cond_0

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/1fl;->A0B(Landroidx/fragment/app/Fragment;)LX/1fl;

    return-object p0
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    if-eq v1, v0, :cond_0

    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/1fl;->A0C(Landroidx/fragment/app/Fragment;)LX/1fl;

    return-object p0
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    if-eq v1, v0, :cond_0

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    return-object p0
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    if-eq v1, v0, :cond_0

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/1fl;->A0E(Landroidx/fragment/app/Fragment;)LX/1fl;

    return-object p0
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    if-eq v1, v0, :cond_0

    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/1fl;->A0F(Landroidx/fragment/app/Fragment;)LX/1fl;

    return-object p0
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    if-ne v0, v2, :cond_1

    sget-object v2, LX/BKN;->A01:LX/BKN;

    invoke-virtual {p2, v2}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    return-object p0

    :cond_0
    const-string v1, "Cannot set maximum Lifecycle below "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H()V
    .locals 2

    iget-boolean v0, p0, LX/1fl;->A0D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1fl;->A0E:Z

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v0, p0, v1}, LX/1Un;->A0y(LX/1fn;Z)V

    return-void

    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()V
    .locals 2

    iget-boolean v0, p0, LX/1fl;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fl;->A0E:Z

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/1Un;->A0y(LX/1fn;Z)V

    return-void

    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/1fl;->A0J(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    return-void
.end method

.method public final A0K(Z)I
    .locals 3

    iget-boolean v0, p0, LX/1fk;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DJd;

    invoke-direct {v0}, LX/DJd;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/1fk;->A0N(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fk;->A00:Z

    iget-boolean v0, p0, LX/1fl;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    iget-object v0, v0, LX/1Un;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    :goto_0
    iput v0, p0, LX/1fk;->A01:I

    iget-object v0, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v0, p0, p1}, LX/1Un;->A0x(LX/1fn;Z)V

    iget v0, p0, LX/1fk;->A01:I

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "commit already called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()V
    .locals 8

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_3

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1g6;

    iget-object v2, v7, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v0, p0, LX/1fl;->A06:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    :cond_0
    iget v1, v7, LX/1g6;->A00:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown cmd: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    iget-object v0, v7, LX/1g6;->A06:LX/BKN;

    invoke-virtual {v1, v2, v0}, LX/1Un;->A0s(Landroidx/fragment/app/Fragment;LX/BKN;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Un;->A0q(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v1, v2}, LX/1Un;->A0q(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_4
    iget v0, v7, LX/1g6;->A01:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v1, v2, v5}, LX/1Un;->A0t(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1, v2}, LX/1Un;->A0j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_5
    iget v0, v7, LX/1g6;->A02:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v1, v2}, LX/1Un;->A0k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_6
    iget v0, v7, LX/1g6;->A01:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v1, v2, v5}, LX/1Un;->A0t(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_1

    :pswitch_7
    iget v0, v7, LX/1g6;->A02:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-static {v1, v2}, LX/1Un;->A09(LX/1Un;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_8
    iget v0, v7, LX/1g6;->A02:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v1, v2}, LX/1Un;->A0o(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_9
    iget v0, v7, LX/1g6;->A01:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v1, v2, v5}, LX/1Un;->A0t(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1, v2}, LX/1Un;->A0h(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1fl;->A0F:Z

    if-nez v0, :cond_2

    iget v0, v7, LX/1g6;->A00:I

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/1Un;->A0m(Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1fl;->A0F:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    iget v0, v1, LX/1Un;->A01:I

    invoke-virtual {v1, v0, v3}, LX/1Un;->A0b(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0M(I)V
    .locals 5

    iget-boolean v0, p0, LX/1fl;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v4}, LX/1Un;->A0F(I)Z

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    iget-object v1, v0, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v0, p1

    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-static {v4}, LX/1Un;->A0F(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1fl;->A09:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fk;->A01:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1fk;->A00:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, LX/1fl;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fl;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/1fl;->A02:I

    if-nez v0, :cond_1

    iget v0, p0, LX/1fl;->A03:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/1fl;->A04:I

    if-nez v0, :cond_3

    iget v0, p0, LX/1fl;->A05:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fl;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fl;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, LX/1fl;->A01:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1fl;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1fl;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, LX/1fl;->A00:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1fl;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1fl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1fl;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1g6;

    iget v4, v3, LX/1g6;->A00:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "cmd="

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v0, v3, LX/1g6;->A01:I

    if-nez v0, :cond_9

    iget v0, v3, LX/1g6;->A02:I

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, LX/1g6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, LX/1g6;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v0, v3, LX/1g6;->A03:I

    if-nez v0, :cond_b

    iget v0, v3, LX/1g6;->A04:I

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, LX/1g6;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, LX/1g6;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "HIDE"

    goto/16 :goto_1

    :pswitch_7
    const-string v4, "REMOVE"

    goto/16 :goto_1

    :pswitch_8
    const-string v4, "REPLACE"

    goto/16 :goto_1

    :pswitch_9
    const-string v4, "ADD"

    goto/16 :goto_1

    :pswitch_a
    const-string v4, "NULL"

    goto/16 :goto_1

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0O(Z)V
    .locals 8

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_5

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1g6;

    iget-object v4, v1, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v7, p0, LX/1fl;->A06:I

    const/16 v6, 0x2002

    const/16 v2, 0x1003

    const/16 v0, 0x1001

    if-eq v7, v0, :cond_0

    if-eq v7, v2, :cond_4

    const/16 v0, 0x2002

    const/16 v6, 0x1001

    if-eq v7, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    :cond_1
    iget v2, v1, LX/1g6;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown cmd: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    iget-object v0, v1, LX/1g6;->A07:LX/BKN;

    invoke-virtual {v2, v4, v0}, LX/1Un;->A0s(Landroidx/fragment/app/Fragment;LX/BKN;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v2, v4}, LX/1Un;->A0q(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Un;->A0q(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_4
    iget v0, v1, LX/1g6;->A04:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v2, v4, v3}, LX/1Un;->A0t(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2, v4}, LX/1Un;->A0k(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_5
    iget v0, v1, LX/1g6;->A03:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v2, v4}, LX/1Un;->A0j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_6
    iget v0, v1, LX/1g6;->A04:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v2, v4, v3}, LX/1Un;->A0t(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2

    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-static {v2, v4}, LX/1Un;->A09(LX/1Un;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_7
    iget v0, v1, LX/1g6;->A03:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_2

    :pswitch_8
    iget v0, v1, LX/1g6;->A03:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v2, v4}, LX/1Un;->A0h(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_9
    iget v0, v1, LX/1g6;->A04:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget-object v2, p0, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v2, v4, v3}, LX/1Un;->A0t(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2, v4}, LX/1Un;->A0o(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/1fl;->A0F:Z

    if-nez v0, :cond_3

    iget v1, v1, LX/1g6;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, LX/1Un;->A0m(Landroidx/fragment/app/Fragment;)V

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x1003

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, LX/1fl;->A0F:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    iget v0, v1, LX/1Un;->A01:I

    invoke-virtual {v1, v0, v3}, LX/1Un;->A0b(IZ)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0P(I)Z
    .locals 6

    iget-object v5, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1g6;

    iget-object v0, v1, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final A0Q(Ljava/util/ArrayList;II)Z
    .locals 10

    const/4 v9, 0x0

    if-eq p3, p2, :cond_4

    iget-object v8, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1g6;

    iget-object v0, v1, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    iget v5, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_3

    move v4, p2

    :goto_1
    if-ge v4, p3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fl;

    iget-object v0, v3, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    iget-object v0, v0, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v9
.end method

.method public final AHb(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/1fl;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fk;->A02:LX/1Un;

    iget-object v0, v1, LX/1Un;->A0A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1Un;->A0A:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AU1()I
    .locals 1

    iget v0, p0, LX/1fk;->A01:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BackStackEntry{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/1fk;->A01:I

    if-ltz v1, :cond_0

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/1fl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
