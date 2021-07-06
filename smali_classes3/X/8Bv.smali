.class public final LX/8Bv;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bw;


# direct methods
.method public constructor <init>(LX/8Bw;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/8Bv;->A00:LX/8Bw;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x78587548

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8Bv;->A00:LX/8Bw;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x3fff2328

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x51594225

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8Bu;

    const v0, -0x65afb1ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8Bv;->A00:LX/8Bw;

    iget-object v2, v3, LX/8Bw;->A02:LX/7aF;

    iget-object v0, p1, LX/8Bu;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/7aF;->A0B:Ljava/lang/String;

    iget-boolean v0, p1, LX/8Bu;->A03:Z

    iput-boolean v0, v2, LX/7aF;->A0D:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/8Bw;->A01:LX/8OW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x113d852

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x20fb792b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
