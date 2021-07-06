.class public final LX/I8w;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4pQ;


# direct methods
.method public constructor <init>(LX/4pQ;)V
    .locals 0

    iput-object p1, p0, LX/I8w;->A00:LX/4pQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x50ac3c4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v2, "CanvasDialFetcher"

    const-string v0, "Failed to fetch dial elements: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7df1d8a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x440eddd4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I8w;->A00:LX/4pQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pQ;->A01:Z

    const v0, 0x413261f9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1876e3fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8w4;

    const v0, 0x76eaaf4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I8w;->A00:LX/4pQ;

    invoke-static {v0, p1}, LX/4pQ;->A00(LX/4pQ;LX/8w4;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4pQ;->A00:Ljava/util/List;

    iget-object v0, v0, LX/4pQ;->A05:LX/4kE;

    invoke-virtual {v0, v1}, LX/4kE;->A00(Ljava/util/List;)V

    const v0, -0x3adf5f74

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4db4668

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
