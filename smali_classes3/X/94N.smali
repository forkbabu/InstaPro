.class public final LX/94N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94O;


# direct methods
.method public constructor <init>(LX/94O;)V
    .locals 0

    iput-object p1, p0, LX/94N;->A00:LX/94O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x6d5d1a21

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/94N;->A00:LX/94O;

    iget-object v0, v3, LX/94O;->A02:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A00()Landroidx/fragment/app/Fragment;

    iget-object v2, v3, LX/94O;->A03:LX/0VA;

    invoke-static {v2}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/94O;->A01:LX/1Un;

    invoke-static {v0}, LX/94M;->A00(LX/1Un;)LX/1Tc;

    move-result-object v1

    iget-object v0, v3, LX/94O;->A05:LX/1Yo;

    invoke-static {v2, v1, v0}, LX/935;->A00(LX/0VA;LX/1Tc;LX/1Yo;)V

    :goto_0
    const v0, -0x397df9eb

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/94O;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v1, LX/1YI;

    const-string v0, "camera_tab_bar"

    invoke-static {v1, v0}, LX/1hH;->A03(LX/1YI;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1e1a581e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    throw v1
.end method
