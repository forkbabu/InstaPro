.class public final LX/7Zm;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/7Zs;

.field public final synthetic A01:LX/7Zk;


# direct methods
.method public constructor <init>(LX/7Zk;LX/1Un;LX/7Zs;)V
    .locals 0

    iput-object p1, p0, LX/7Zm;->A01:LX/7Zk;

    iput-object p3, p0, LX/7Zm;->A00:LX/7Zs;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x30d645e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7Zm;->A00:LX/7Zs;

    iget-object v3, v0, LX/7Zs;->A00:LX/7Zk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    iget-object v0, p0, LX/7Zm;->A01:LX/7Zk;

    iget-object v1, v0, LX/7Zk;->A03:LX/7Zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Zt;->A02(Z)V

    const v0, -0x3b574b37

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x48dd7858    # 453570.75f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7ZY;

    const v0, 0x1117cf01

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Zm;->A01:LX/7Zk;

    iget-object v0, p0, LX/7Zm;->A00:LX/7Zs;

    invoke-static {v1, p1, v0}, LX/7Zk;->A01(LX/7Zk;LX/7ZY;LX/7Zs;)V

    iget-object v1, v1, LX/7Zk;->A03:LX/7Zt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Zt;->A02(Z)V

    const v0, -0x4ac459b9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x54e7761b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
