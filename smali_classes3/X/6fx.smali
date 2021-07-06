.class public final LX/6fx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6fw;


# direct methods
.method public constructor <init>(LX/6fw;)V
    .locals 0

    iput-object p1, p0, LX/6fx;->A00:LX/6fw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x50738ecc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6fx;->A00:LX/6fw;

    iget-object v2, v0, LX/6fw;->A00:LX/6fy;

    iget-object v1, v2, LX/6fy;->A01:Lcom/instagram/login/twofac/model/TrustedDevice;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/6fy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const v0, 0x4859298d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x21d1ceaa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x42be296f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6fx;->A00:LX/6fw;

    iget-object v2, v0, LX/6fw;->A00:LX/6fy;

    iget-object v1, v2, LX/6fy;->A01:Lcom/instagram/login/twofac/model/TrustedDevice;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/6fy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const v0, -0x5326f6c2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2f57263e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
