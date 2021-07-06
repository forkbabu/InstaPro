.class public final LX/9FR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9FN;


# direct methods
.method public constructor <init>(LX/9FN;)V
    .locals 0

    iput-object p1, p0, LX/9FR;->A00:LX/9FN;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x557919b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9FR;->A00:LX/9FN;

    iget-object v1, v0, LX/9FN;->A01:LX/9Hf;

    const-string v0, "feed_timeline_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    const v0, 0x733fbc68

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x4950f063

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x25ca1685

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3d4a7fb3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nY;

    const v0, -0x3b363608

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9FR;->A00:LX/9FN;

    iget-object v2, v0, LX/9FN;->A00:LX/9G8;

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/9FN;->A01:LX/9Hf;

    invoke-static {v2, v1, v0}, LX/9G8;->A01(LX/9G8;Ljava/util/List;LX/9Hf;)V

    const v0, 0x6191967

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x27b9a76e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
