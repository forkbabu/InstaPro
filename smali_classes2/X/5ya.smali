.class public final LX/5ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5yY;


# direct methods
.method public constructor <init>(LX/5yY;)V
    .locals 0

    iput-object p1, p0, LX/5ya;->A00:LX/5yY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6c8ddd18

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/5ya;->A00:LX/5yY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v2, v1, LX/5yY;->A00:LX/5yb;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5yb;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    iget-object v0, v2, LX/5yb;->A01:LX/1oY;

    invoke-virtual {v1, v0}, LX/4sK;->Bpz(LX/1oY;)V

    :cond_1
    const v0, -0x6030387

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
