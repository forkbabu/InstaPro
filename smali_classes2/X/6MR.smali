.class public final LX/6MR;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:LX/1IK;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/1IK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/6MR;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/6MR;->A00:LX/1IK;

    iput-boolean v0, p0, LX/6MR;->A02:Z

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, 0x44e0952

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6MR;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, 0x738d9331

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x262b84db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x726f281d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6MR;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x54618741

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x324003a7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
