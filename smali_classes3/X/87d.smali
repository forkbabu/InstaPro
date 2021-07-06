.class public final LX/87d;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;I)V
    .locals 0

    iput-object p1, p0, LX/87d;->A00:LX/87X;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/87d;->A00:LX/87X;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/87X;->A0A:LX/0VA;

    sget-object v3, LX/1L6;->A0E:LX/1L6;

    const/16 v2, 0x153

    const/16 v1, 0x26

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/05i;

    invoke-direct {v1, v5, v4, v0, v3}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v6}, LX/87X;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
