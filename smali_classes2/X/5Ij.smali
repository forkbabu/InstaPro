.class public final LX/5Ij;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/3a0;

.field public final synthetic A01:LX/3cj;


# direct methods
.method public constructor <init>(LX/3a0;ILX/3cj;)V
    .locals 0

    iput-object p1, p0, LX/5Ij;->A00:LX/3a0;

    iput-object p3, p0, LX/5Ij;->A01:LX/3cj;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/5Ij;->A00:LX/3a0;

    iget-object v1, v0, LX/3a0;->A01:LX/3dD;

    check-cast v1, LX/3dC;

    iget-object v0, p0, LX/5Ij;->A01:LX/3cj;

    iget-object v4, v0, LX/3cj;->A04:LX/2ys;

    iget-object v3, v1, LX/3dC;->A01:LX/54z;

    iget-object v2, v3, LX/54z;->A11:LX/1ox;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/54z;->A1A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/54z;->A10:LX/1ox;

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v4, v0, v1}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
