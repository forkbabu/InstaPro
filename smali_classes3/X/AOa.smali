.class public final LX/AOa;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AOZ;


# direct methods
.method public constructor <init>(LX/AOZ;)V
    .locals 0

    iput-object p1, p0, LX/AOa;->A00:LX/AOZ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x4ffae03b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/AOa;->A00:LX/AOZ;

    iget-object v1, v0, LX/AOZ;->A00:LX/AOY;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, LX/AOY;->A00(LX/42q;)V

    const v0, 0xd457317

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x43033343

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AL2;

    const v0, -0x3a4a0940

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOa;->A00:LX/AOZ;

    iget-object v0, p1, LX/AL2;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, p1, LX/AL2;->A01:Z

    new-instance v0, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;-><init>(Ljava/util/List;Z)V

    iput-object v0, v3, LX/AOZ;->A02:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    iget-object v1, v3, LX/AOZ;->A00:LX/AOY;

    iput-object v0, v1, LX/AOY;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    sget-object v0, LX/42q;->A03:LX/42q;

    invoke-virtual {v1, v0}, LX/AOY;->A00(LX/42q;)V

    const v0, -0x5acd3e44

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x37865bd9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
