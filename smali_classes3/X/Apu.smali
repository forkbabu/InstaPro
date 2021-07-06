.class public final LX/Apu;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Apv;

.field public final synthetic A01:LX/App;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/App;LX/0ot;LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/Apu;->A01:LX/App;

    iput-object p2, p0, LX/Apu;->A02:LX/0ot;

    iput-object p3, p0, LX/Apu;->A00:LX/Apv;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0xad1b934

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Apu;->A01:LX/App;

    iget-object v3, v0, LX/App;->A01:LX/Aq3;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, LX/Apu;->A02:LX/0ot;

    iget-object v0, p0, LX/Apu;->A00:LX/Apv;

    invoke-interface {v3, v2, v1, v0}, LX/Aq3;->BMd(Ljava/lang/Throwable;LX/0ot;LX/Apv;)V

    const v0, 0x796293c1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x64a58257

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x5b8f737c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Apu;->A01:LX/App;

    iget-object v2, v0, LX/App;->A01:LX/Aq3;

    iget-object v1, p0, LX/Apu;->A02:LX/0ot;

    iget-object v0, p0, LX/Apu;->A00:LX/Apv;

    invoke-interface {v2, v1, v0}, LX/Aq3;->Bm6(LX/0ot;LX/Apv;)V

    const v0, 0xb492eea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x226b51df

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
