.class public final LX/656;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/65R;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewGroup;LX/65V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/656;->A00:LX/0VA;

    new-instance v0, LX/65R;

    invoke-direct {v0, p2, p3}, LX/65R;-><init>(Landroid/view/ViewGroup;LX/65V;)V

    iput-object v0, p0, LX/656;->A01:LX/65R;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Un;LX/65I;)Landroidx/fragment/app/Fragment;
    .locals 7

    const v6, 0x7f090cc1

    invoke-interface {p2}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p2, LX/65I;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {p1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    invoke-virtual {p1}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, v6, :cond_1

    invoke-virtual {v3, v1}, LX/1fl;->A0C(Landroidx/fragment/app/Fragment;)LX/1fl;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/1fl;->A0F(Landroidx/fragment/app/Fragment;)LX/1fl;

    :goto_1
    invoke-virtual {v3}, LX/1fl;->A0H()V

    return-object v4

    :cond_3
    invoke-virtual {v3, v6, v4, v5}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1
.end method
