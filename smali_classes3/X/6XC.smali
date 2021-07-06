.class public final LX/6XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6XB;


# direct methods
.method public constructor <init>(LX/6XB;)V
    .locals 0

    iput-object p1, p0, LX/6XC;->A00:LX/6XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x6711719b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/6XC;->A00:LX/6XB;

    iget-object v0, v5, LX/6XB;->A00:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6XH;->A04(IIZLandroid/content/Context;)V

    sget-object v1, LX/6XE;->A05:LX/6XE;

    iget-object v0, v5, LX/6XB;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/6X8;->A00(LX/6XE;LX/0VA;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6XB;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const v0, 0x35a1f977

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
