.class public final LX/GVO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:LX/GUo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GUo;LX/GcC;)V
    .locals 1

    const-string v0, "Joining Broadcast"

    iput-object v0, p0, LX/GVO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/GVO;->A01:LX/GUo;

    iput-object p2, p0, LX/GVO;->A00:LX/GcC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x69585d31

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVO;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/GUo;->A00(Ljava/lang/String;LX/2VT;)LX/GX8;

    move-result-object v1

    iget-object v0, p0, LX/GVO;->A00:LX/GcC;

    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    const v0, 0x7926d3c8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f301a6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/GXo;

    const v0, -0x45ba74ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GVO;->A01:LX/GUo;

    iget-object v2, p0, LX/GVO;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "%s Success."

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/GXp;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/GVf;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/GVO;->A00:LX/GcC;

    iget-object v0, p1, LX/GXo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    const v0, 0x41703ef1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x66d16ee6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
