.class public final LX/Ani;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Anj;


# direct methods
.method public constructor <init>(LX/Anj;)V
    .locals 0

    iput-object p1, p0, LX/Ani;->A00:LX/Anj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x652813c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/Ani;->A00:LX/Anj;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Anj;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/Anj;->A06:LX/Ap4;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    iget-object v2, v1, LX/Ap4;->A00:LX/Anh;

    iget-object v0, v2, LX/Anh;->A06:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    iget-object v0, v2, LX/Anh;->A03:LX/Ao1;

    invoke-virtual {v0}, LX/Ao1;->A00()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e62

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v1, v2, LX/Anh;->A04:LX/AfP;

    sget-object v0, LX/Anh;->A0D:LX/AfK;

    invoke-virtual {v1, v0, v3}, LX/AfP;->A07(LX/AfK;Ljava/lang/Throwable;)V

    const v0, 0x41223fab

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x21e3bd6e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/Ani;->A00:LX/Anj;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Anj;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/Anj;->A06:LX/Ap4;

    iget-object v0, v0, LX/Ap4;->A00:LX/Anh;

    iget-object v1, v0, LX/Anh;->A04:LX/AfP;

    sget-object v0, LX/Anh;->A0D:LX/AfK;

    invoke-virtual {v1, v0}, LX/AfP;->A05(LX/AfK;)V

    const v0, 0x22d3f3c5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7f887c99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AoL;

    const v0, -0x3e2c30d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ani;->A00:LX/Anj;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Anj;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/AoL;->Ano()Z

    move-result v0

    iput-boolean v0, v1, LX/Anj;->A04:Z

    invoke-virtual {p1}, LX/AoL;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Anj;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Anj;->A06:LX/Ap4;

    iget-object v3, v0, LX/Ap4;->A00:LX/Anh;

    invoke-virtual {p1}, LX/AoL;->AVO()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/Anh;->A03:LX/Ao1;

    iget-object v0, v1, LX/Ao1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Ao1;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/Ao1;->A00()V

    iget-object v0, v3, LX/Anh;->A06:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/AoL;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aox;

    iget-object v0, v0, LX/Aox;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v3, LX/Anh;->A04:LX/AfP;

    sget-object v2, LX/Anh;->A0D:LX/AfK;

    invoke-virtual {p1}, LX/AoL;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, LX/AoL;->Ano()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/AfP;->A06(LX/AfK;IZLjava/util/List;)V

    const v0, -0x2f9ddf0e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x1eade00

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
