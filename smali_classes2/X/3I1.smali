.class public final LX/3I1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1M2;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/3I1;->A00:LX/1M2;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x61809229

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3I1;->A00:LX/1M2;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const-string v0, "FxIGMasterAccountCacheFetcher: unknown error"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x50a9f09a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2b842482

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x26bae1fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3I1;->A00:LX/1M2;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x15d42ac6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x2a2119a6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
