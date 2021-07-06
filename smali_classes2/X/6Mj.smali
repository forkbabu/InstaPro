.class public final LX/6Mj;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/3fx;


# direct methods
.method public constructor <init>(LX/0VA;LX/3fx;)V
    .locals 0

    iput-object p2, p0, LX/6Mj;->A00:LX/3fx;

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 6

    const v0, -0x437cd23f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/6Mj;->A00:LX/3fx;

    iget-object v1, v0, LX/3fx;->A00:LX/3is;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/3is;->A01:Z

    iget-object v0, v1, LX/3is;->A06:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    iget-object v3, v1, LX/3is;->A02:Landroid/content/Context;

    const v0, 0x7f122b65

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122b66

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-static {v2, v1, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x7d7fa0b6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x46ba65ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p2, LX/6Mb;

    const v0, -0x4f559e61

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p2, LX/6Mb;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6Mj;->A00:LX/3fx;

    iget-object v2, v0, LX/3fx;->A00:LX/3is;

    iget-boolean v0, v2, LX/3is;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3is;->A05:LX/0VA;

    iget-object v0, v2, LX/3is;->A03:LX/3fy;

    new-instance v7, LX/6Ml;

    invoke-direct {v7, v1, v3, v0}, LX/6Ml;-><init>(LX/0VA;Ljava/lang/String;LX/3fy;)V

    iput-object v7, v2, LX/3is;->A00:LX/6Ml;

    iget-object v0, v7, LX/6Ml;->A02:LX/1Cn;

    iget-object v6, v7, LX/6Ml;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6Ml;->A03:LX/3fy;

    iget-object v1, v0, LX/3fy;->A00:LX/3is;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3is;->A01:Z

    invoke-static {v1}, LX/3is;->A00(LX/3is;)V

    iget-object v0, v1, LX/3is;->A06:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    iget-object v0, v1, LX/3is;->A04:LX/45Z;

    invoke-interface {v0, v6}, LX/45Z;->CHE(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x791cd9b7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x95dd1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, v7, LX/6Ml;->A04:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1Dt;

    iget-object v1, v7, LX/6Ml;->A01:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/14f;->A00(LX/0VA;)LX/14f;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/14f;->A06(Ljava/lang/String;ZLX/4Ef;)LX/3hs;

    iget-object v3, v7, LX/6Ml;->A00:Landroid/os/Handler;

    new-instance v2, LX/6Mm;

    invoke-direct {v2, v7}, LX/6Mm;-><init>(LX/6Ml;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
