.class public final LX/DSD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DSE;

.field public final synthetic A01:LX/3nj;


# direct methods
.method public constructor <init>(LX/DSE;LX/3nj;)V
    .locals 0

    iput-object p1, p0, LX/DSD;->A00:LX/DSE;

    iput-object p2, p0, LX/DSD;->A01:LX/3nj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x43923f9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DSD;->A01:LX/3nj;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/3nj;->BMu(Ljava/lang/Throwable;)V

    const v0, 0x76036b44

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x5be9f350

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x73ae75b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DSD;->A01:LX/3nj;

    invoke-interface {v0, p1}, LX/3nj;->BmB(Ljava/lang/Object;)V

    const v0, -0x379c88b0    # -232925.25f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x732ed63c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
