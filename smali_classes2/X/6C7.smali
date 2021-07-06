.class public final LX/6C7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6C8;

.field public final synthetic A01:LX/6C6;


# direct methods
.method public constructor <init>(LX/6C6;LX/6C8;)V
    .locals 0

    iput-object p1, p0, LX/6C7;->A01:LX/6C6;

    iput-object p2, p0, LX/6C7;->A00:LX/6C8;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x2766bbea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6C7;->A01:LX/6C6;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6C6;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/6C7;->A00:LX/6C8;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    invoke-interface {v1, v0}, LX/6C8;->BMc(Ljava/lang/Throwable;)V

    const v0, 0x181472fd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x40257931

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5sO;

    const v0, 0x6f81a38c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6C7;->A01:LX/6C6;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6C6;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/6C7;->A00:LX/6C8;

    invoke-interface {v0, p1}, LX/6C8;->Bm1(LX/5sO;)V

    const v0, 0x85dc530

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x215bc694

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
