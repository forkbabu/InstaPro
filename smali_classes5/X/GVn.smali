.class public final LX/GVn;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Gby;

.field public final synthetic A01:LX/GUo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GUo;Ljava/lang/String;LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/GVn;->A01:LX/GUo;

    iput-object p2, p0, LX/GVn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GVn;->A00:LX/Gby;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x59831299

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVn;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/GUo;->A00(Ljava/lang/String;LX/2VT;)LX/GX8;

    move-result-object v1

    iget-object v0, p0, LX/GVn;->A00:LX/Gby;

    invoke-static {v0, v1}, LX/Gby;->A01(LX/Gby;Ljava/lang/Exception;)V

    const v0, 0x52e68aec

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2644ea46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1IC;

    const v0, -0x6a5a7678

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GVn;->A01:LX/GUo;

    iget-object v2, p0, LX/GVn;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "%s Success."

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    instance-of v0, p1, LX/GXp;

    if-eqz v0, :cond_0

    check-cast p1, LX/GXp;

    iget-object v0, p1, LX/GXp;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/GVf;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/GVn;->A00:LX/Gby;

    invoke-static {v0}, LX/Gby;->A00(LX/Gby;)V

    const v0, 0x6d994546

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1d543c6c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
