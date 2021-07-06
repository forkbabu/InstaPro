.class public final LX/6kw;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1208cf

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_network_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6kw;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2c5f61b8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6kw;->A00:LX/0VA;

    const v0, 0x54653851

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x632b4217

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onResume()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1208ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1208ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1208cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/6ku;

    iget-object v0, v0, LX/6ku;->A00:LX/0VA;

    invoke-static {v0}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6kx;

    invoke-direct {v1, p0}, LX/6kx;-><init>(LX/6kw;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v3, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x4a2c7c2b    # 2825994.8f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
