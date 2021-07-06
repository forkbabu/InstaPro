.class public final LX/6oE;
.super LX/6oJ;
.source ""


# instance fields
.field public final synthetic A00:LX/6o2;

.field public final synthetic A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6o2;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    iput-object p1, p0, LX/6oE;->A00:LX/6o2;

    iput-object p3, p0, LX/6oE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6oE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {p0, p2}, LX/6oJ;-><init>(Lcom/instagram/registration/model/RegFlowExtras;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6oQ;)V
    .locals 4

    const v0, 0x485f734a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/6oJ;->A00(LX/6oQ;)V

    iget-object v2, p0, LX/6oE;->A00:LX/6o2;

    iget-object v1, p0, LX/6oE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6oE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v1, v0}, LX/6o2;->A06(LX/6o2;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, 0x1a4e2ba4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7e27f5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/6oE;->A00:LX/6o2;

    iget-object v1, p0, LX/6oE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6oE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v1, v0}, LX/6o2;->A06(LX/6o2;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, -0x221894c1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x23b9a2a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6oE;->A00:LX/6o2;

    iget-object v0, v0, LX/6o2;->A0F:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x10192847

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x1c8e56ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6oQ;

    invoke-virtual {p0, p1}, LX/6oE;->A00(LX/6oQ;)V

    const v0, 0x502c7f4b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
