.class public final LX/6fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/6fQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6fQ;ZLX/1nf;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/6fP;->A02:LX/6fQ;

    iput-boolean p2, p0, LX/6fP;->A03:Z

    iput-object p3, p0, LX/6fP;->A01:LX/1nf;

    iput-object p4, p0, LX/6fP;->A00:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x3a25cb31

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/6fP;->A02:LX/6fQ;

    iget-boolean v0, p0, LX/6fP;->A03:Z

    iget-object v6, p0, LX/6fP;->A01:LX/1nf;

    iget-object v5, p0, LX/6fP;->A00:LX/1IK;

    if-eqz v0, :cond_0

    iget-object v8, v7, LX/6fQ;->A04:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igqe_pending_tagged_posts"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/6fQ;->A00:LX/6fU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6, v5}, LX/6fU;->A00(Ljava/lang/Integer;LX/1nf;LX/1IK;)V

    :goto_0
    const v0, -0x3d6119db

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v3, "approve"

    goto :goto_1

    :cond_1
    const-string v3, "remove"

    :goto_1
    iget-object v0, v7, LX/6fQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v7, LX/6fQ;->A04:LX/0VA;

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/6fQ;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/5s7;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/6fR;

    invoke-direct {v0, v7, v3, v6, v5}, LX/6fR;-><init>(LX/6fQ;Ljava/lang/String;LX/1nf;LX/1IK;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v7, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/6fQ;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_0
.end method
