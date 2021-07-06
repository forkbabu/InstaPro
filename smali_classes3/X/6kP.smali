.class public final LX/6kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kQ;


# direct methods
.method public constructor <init>(LX/6kQ;)V
    .locals 0

    iput-object p1, p0, LX/6kP;->A00:LX/6kQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x7aa3c968

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/6kP;->A00:LX/6kQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/6kQ;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v1, LX/11J;->A00:LX/11J;

    const-string v0, "NewsfeedPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11J;->A01()LX/7RM;

    move-result-object v5

    iget-object v6, v4, LX/6kQ;->A01:LX/0VA;

    if-nez v6, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v11, v10

    move v12, v7

    invoke-virtual/range {v5 .. v12}, LX/7RM;->A01(LX/0VA;ZZLjava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    iget-object v0, v4, LX/6kQ;->A02:LX/6kO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6kO;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_2
    const v0, -0x3e6f4b6c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
