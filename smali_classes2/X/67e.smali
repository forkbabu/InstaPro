.class public final LX/67e;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/10w;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/67e;->A01:LX/10w;

    iput-object p2, p0, LX/67e;->A00:LX/10w;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x5eb2dbb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x431ea4b2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4216990d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7e8a5248

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x707a6e9b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x86628df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
