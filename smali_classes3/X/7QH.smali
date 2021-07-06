.class public final LX/7QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7QG;


# direct methods
.method public constructor <init>(LX/7QG;)V
    .locals 0

    iput-object p1, p0, LX/7QH;->A00:LX/7QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x1eb41075

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/7QH;->A00:LX/7QG;

    iget-object v1, v6, LX/7QG;->A01:LX/7P9;

    sget-object v0, LX/0vd;->A3E:LX/0vd;

    invoke-static {v1, v0}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v4

    iget-object v5, v6, LX/7QG;->A03:LX/0ot;

    iget-object v8, v6, LX/7QG;->A00:LX/1jQ;

    iget-object v9, v6, LX/7QG;->A02:LX/0VA;

    iget-object v10, v6, LX/7QG;->A05:Ljava/lang/Runnable;

    const-string v7, "nux_onboarding_vip_follow_share_sheet"

    invoke-static/range {v3 .. v10}, LX/8ZX;->A07(Landroid/app/Activity;LX/1Un;LX/0ot;LX/0U9;Ljava/lang/String;LX/1jQ;LX/0VA;Ljava/lang/Runnable;)V

    const v0, -0x1788140a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
