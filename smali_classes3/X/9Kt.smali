.class public final LX/9Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Kl;


# direct methods
.method public constructor <init>(LX/9Kl;)V
    .locals 0

    iput-object p1, p0, LX/9Kt;->A00:LX/9Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x54c7ee6f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9Kt;->A00:LX/9Kl;

    iget-object v0, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v5, v0, LX/9Lu;->A01:LX/1Tc;

    iget-object v4, v0, LX/9Lu;->A05:LX/0VA;

    invoke-virtual {v0}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v6

    const-string v7, "guide"

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object v8, v5

    new-instance v2, LX/8ZY;

    invoke-direct/range {v2 .. v8}, LX/8ZY;-><init>(LX/1Un;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v6, v0}, LX/9Jy;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v0}, LX/0rq;->schedule(LX/0vX;)V

    const v0, 0x2ada868d

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
