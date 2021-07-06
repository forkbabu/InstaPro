.class public final LX/76J;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4Aw;


# direct methods
.method public constructor <init>(LX/4Aw;)V
    .locals 0

    iput-object p1, p0, LX/76J;->A00:LX/4Aw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x16d6a4a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v1, "ig_fbconnected_backend_convert_big_blue_token_failed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/76J;->A00:LX/4Aw;

    iget-object v0, v1, LX/4Aw;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Aw;->A02:Z

    const v0, 0x22dba3f9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x33406cb6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/76L;

    const v0, -0x795d59fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p1, LX/76L;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/76J;->A00:LX/4Aw;

    iget-object v2, v3, LX/4Aw;->A03:LX/0VA;

    iget-object v1, p1, LX/76L;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, v4, v1}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0rl;->A0B(LX/0Sh;Lcom/facebook/AccessToken;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4Aw;->A02:Z

    const v0, -0xcd91e92

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x5f28c18b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ig_fbconnected_backend_convert_big_blue_token_failed"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v3, p0, LX/76J;->A00:LX/4Aw;

    iget-object v0, v3, LX/4Aw;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0
.end method
