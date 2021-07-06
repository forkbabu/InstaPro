.class public final LX/H4l;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2h;


# direct methods
.method public constructor <init>(LX/H2h;)V
    .locals 0

    iput-object p1, p0, LX/H4l;->A00:LX/H2h;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x6c5074bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/H4l;->A00:LX/H2h;

    invoke-static {v0}, LX/H2h;->A01(LX/H2h;)V

    const v0, -0x25792d03

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2cf94519

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H6p;

    const v0, 0x181cc0af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/H6p;->A00:LX/H6z;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/H6z;->A00:LX/H5u;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/H4l;->A00:LX/H2h;

    iget-boolean v0, v2, LX/H2h;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/H6z;->A01:LX/H5j;

    sget-object v0, LX/H5j;->A01:LX/H5j;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/H5u;->A01:LX/H5u;

    if-eq v3, v0, :cond_0

    invoke-static {v2}, LX/H2h;->A01(LX/H2h;)V

    :goto_0
    const v0, -0x4410012d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x44d9a89f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/H2h;->A04:LX/H7s;

    invoke-interface {v0}, LX/H7s;->Amt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H4l;->A00:LX/H2h;

    invoke-static {v0}, LX/H2h;->A01(LX/H2h;)V

    goto :goto_0
.end method
