.class public final LX/6BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6BM;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 0

    iput-object p1, p0, LX/6BN;->A00:LX/6BM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1420f57d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6BN;->A00:LX/6BM;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6BM;->A02:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v0, v2, LX/6BM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/6BM;->A00:LX/6BK;

    if-nez v0, :cond_1

    const-string v0, "callback"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/6BK;->BF4(I)V

    :cond_2
    const v0, 0x7804d8a5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
