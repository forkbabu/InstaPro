.class public final LX/7XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7XH;


# direct methods
.method public constructor <init>(LX/7XH;)V
    .locals 0

    iput-object p1, p0, LX/7XF;->A00:LX/7XH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xdf6fcfe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7XF;->A00:LX/7XH;

    invoke-virtual {v3}, LX/7XH;->getSession()LX/0Sh;

    move-result-object v2

    invoke-virtual {v3}, LX/7XH;->A00()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/7XV;

    invoke-interface {v0}, LX/7XV;->BWw()V

    const v0, 0x4c915f40    # 7.6216832E7f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
