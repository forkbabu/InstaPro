.class public final LX/GVo;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Fmf;


# direct methods
.method public constructor <init>(LX/Fmf;)V
    .locals 0

    iput-object p1, p0, LX/GVo;->A00:LX/Fmf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x13383fac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GVo;->A00:LX/Fmf;

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v0, "confirm failed: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x3217698e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x43082608

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0xc7d3ec0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GVo;->A00:LX/Fmf;

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v0, "confirmed: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3bf7451e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x143be82b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
