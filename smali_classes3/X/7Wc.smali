.class public final LX/7Wc;
.super LX/3WW;
.source ""


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/3yT;


# direct methods
.method public constructor <init>(LX/3yT;LX/1IK;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7Wc;->A01:LX/3yT;

    iput-object p3, p0, LX/7Wc;->A00:LX/0ot;

    invoke-direct {p0, p2}, LX/3WW;-><init>(LX/1IK;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7752704d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3yW;

    const v0, -0x1f73b13c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget v0, p1, LX/3yW;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Wc;->A01:LX/3yT;

    iget-object v0, p0, LX/7Wc;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/3yT;->A04(Ljava/lang/String;LX/3yW;)V

    :cond_0
    iget-object v0, p0, LX/3WW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, -0x4981f21a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7d0c0eb6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
