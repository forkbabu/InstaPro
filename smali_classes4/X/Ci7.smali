.class public final LX/Ci7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4K0;


# direct methods
.method public constructor <init>(LX/4K0;)V
    .locals 0

    iput-object p1, p0, LX/Ci7;->A00:LX/4K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x139ce1e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ci7;->A00:LX/4K0;

    iget-object v0, v0, LX/4K0;->A09:LX/4Jz;

    iget-object v2, v0, LX/4Jz;->A00:LX/4Jq;

    invoke-virtual {v2}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0J()V

    iget-object v0, v2, LX/4Jq;->A0M:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    invoke-virtual {v1}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Jq;->A00(Ljava/lang/String;)LX/BRR;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/4Vt;->AzI(LX/BRR;I)V

    :cond_0
    const v0, 0x48eb0cc6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
