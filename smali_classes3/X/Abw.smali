.class public final LX/Abw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbD;


# direct methods
.method public constructor <init>(LX/AbD;)V
    .locals 0

    iput-object p1, p0, LX/Abw;->A00:LX/AbD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7962558b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/ARc;

    const v0, -0x24ecf08e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ARc;->A00:LX/1nZ;

    iget-object v1, v0, LX/1nZ;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Abw;->A00:LX/AbD;

    iput-object v1, v0, LX/AbD;->A06:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/Abw;->A00:LX/AbD;

    invoke-static {v0}, LX/AbD;->A00(LX/AbD;)V

    const v0, 0x164c02c2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1c686ac6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
