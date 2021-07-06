.class public final LX/85b;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/85b;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/85b;)V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f122aef

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/85b;->A00:LX/0VA;

    invoke-static {v0}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v0

    iget-object v1, v0, LX/85P;->A03:Ljava/lang/String;

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/85b;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f122566

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/85b;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85j;

    iget-object v2, v0, LX/85j;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/85j;->A01:Ljava/lang/String;

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/85b;->A00:LX/0VA;

    invoke-static {v0}, LX/85P;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/85U;

    invoke-direct {v1, p0, v5}, LX/85U;-><init>(LX/85b;Ljava/util/List;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v5, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v2, 0x7f122a33

    new-instance v1, LX/85W;

    invoke-direct {v1, p0}, LX/85W;-><init>(LX/85b;)V

    new-instance v0, LX/84n;

    invoke-direct {v0, v2, v1}, LX/84n;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const v4, 0x7f122bfd

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f12020f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    iget-boolean v1, p0, LX/85b;->A02:Z

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/1aR;->CFI(ZLandroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/85b;->A02:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ameba_advanced_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/85b;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x471cb761

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/85b;->A00:LX/0VA;

    const v0, 0x61d705f4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 13

    const v0, 0x4797d07a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/85b;->A00:LX/0VA;

    invoke-static {v0}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v0

    iget-object v0, v0, LX/85P;->A01:Ljava/lang/String;

    new-instance v1, LX/DRP;

    invoke-direct {v1, v0}, LX/DRP;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v0, 0x123

    const/4 v6, 0x3

    invoke-static {v0, v6, v8, v8, v1}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/1JT;

    invoke-direct {v4, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v5, 0x124

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v7

    const-class v1, LX/85d;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    new-instance v8, LX/0up;

    invoke-direct {v8, v1, v0}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    const/16 v9, 0x125

    move v10, v6

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v0

    new-instance v1, LX/0wJ;

    invoke-direct {v1, v0}, LX/0wJ;-><init>(LX/0wA;)V

    new-instance v0, LX/85c;

    invoke-direct {v0, p0}, LX/85c;-><init>(LX/85b;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x7695d53f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
