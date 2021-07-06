.class public final LX/7XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7XI;


# direct methods
.method public constructor <init>(LX/7XI;)V
    .locals 0

    iput-object p1, p0, LX/7XD;->A00:LX/7XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5daffa72

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v3, LX/6n5;->A00:LX/6n5;

    iget-object v2, p0, LX/7XD;->A00:LX/7XI;

    invoke-virtual {v2}, LX/7XI;->getSession()LX/0Sh;

    move-result-object v1

    invoke-virtual {v2}, LX/7XI;->A01()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/7XV;

    invoke-interface {v0}, LX/7XV;->BZV()V

    const v0, 0x3bf3666e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
