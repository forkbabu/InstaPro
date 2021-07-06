.class public final LX/8Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Dv;

.field public final synthetic A01:LX/1qj;

.field public final synthetic A02:LX/8Ls;

.field public final synthetic A03:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/8Ls;LX/2Dv;LX/1qj;)V
    .locals 0

    iput-object p1, p0, LX/8Jj;->A03:LX/1vN;

    iput-object p2, p0, LX/8Jj;->A02:LX/8Ls;

    iput-object p3, p0, LX/8Jj;->A00:LX/2Dv;

    iput-object p4, p0, LX/8Jj;->A01:LX/1qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x35c4e6f9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/8Jj;->A03:LX/1vN;

    iget-object v1, p0, LX/8Jj;->A02:LX/8Ls;

    iget-object v7, p0, LX/8Jj;->A00:LX/2Dv;

    sget-object v0, LX/2Dx;->A01:LX/2Dx;

    invoke-static {v6, v1, v7, v0}, LX/1vN;->A04(LX/1vN;LX/8Ls;LX/2Dw;LX/2Dx;)V

    iget-object v4, v6, LX/1vN;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_su_hide_netego_log"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Jj;->A01:LX/1qj;

    invoke-virtual {v7}, LX/2Dv;->getPosition()I

    move-result v2

    iget-object v0, v6, LX/1vN;->A04:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1vN;->A00:LX/1fr;

    invoke-static {v3, v2, v4, v1, v0}, LX/2Ke;->A00(LX/1qk;ILX/0VA;Ljava/lang/String;LX/1fr;)V

    :cond_0
    const v0, -0x5181980e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
