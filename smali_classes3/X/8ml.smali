.class public final LX/8ml;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8mm;


# direct methods
.method public constructor <init>(LX/8mm;)V
    .locals 0

    iput-object p1, p0, LX/8ml;->A00:LX/8mm;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x1a59a4b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v1, p0, LX/8ml;->A00:LX/8mm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/8mm;->BQu(Ljava/lang/String;)V

    const v0, -0x68aea4b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x52582e52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8aT;

    const v0, 0x256bb76b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8ml;->A00:LX/8mm;

    iget-object v0, p1, LX/8aT;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v1, p1}, LX/8mm;->BQt(LX/8aT;)V

    const v0, 0x78280190

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4d80c9c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
