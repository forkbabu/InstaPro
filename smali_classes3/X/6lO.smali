.class public final LX/6lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7jo;

.field public final synthetic A01:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;LX/7jo;)V
    .locals 0

    iput-object p1, p0, LX/6lO;->A01:LX/7jh;

    iput-object p2, p0, LX/6lO;->A00:LX/7jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x2a2c19f0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/6lO;->A01:LX/7jh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/7jh;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    move-result-object v5

    iget-object v6, v4, LX/7jh;->A02:LX/0VA;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v8

    move v11, v8

    move v12, v7

    invoke-virtual/range {v5 .. v12}, LX/7RM;->A01(LX/0VA;ZZLjava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    iget-object v1, v4, LX/7jh;->A01:LX/0TE;

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, LX/7jh;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    const v0, -0x790c5dc1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
