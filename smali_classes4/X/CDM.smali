.class public final LX/CDM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1M2;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/CDM;->A00:LX/1M2;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x12c2ca08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDM;->A00:LX/1M2;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x75a17dcf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/CDM;->A00:LX/1M2;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/CGv;

    invoke-direct {v0, v1}, LX/CGv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2b4fba8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6b4683cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x4b2304c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CDM;->A00:LX/1M2;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x5bcc75a1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x76709bd1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
