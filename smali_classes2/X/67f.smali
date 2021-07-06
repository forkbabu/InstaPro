.class public final LX/67f;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/10w;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/67f;->A01:LX/10w;

    iput-object p2, p0, LX/67f;->A00:LX/10w;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4f55e9cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/67f;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x1f83f0ae

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1ded7c09

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x67376139

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/67f;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x55b7263c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x735451f0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
