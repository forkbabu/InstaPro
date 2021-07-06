.class public final LX/960;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/961;


# direct methods
.method public constructor <init>(LX/961;)V
    .locals 0

    iput-object p1, p0, LX/960;->A00:LX/961;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x2329ff8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/960;->A00:LX/961;

    iget-object v1, v4, LX/961;->A02:LX/964;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/961;->A03:Z

    iget-boolean v2, v4, LX/961;->A04:Z

    iget-object v1, v1, LX/964;->A00:LX/4HK;

    iget-object v0, v1, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1D:LX/2wE;

    invoke-virtual {v0, v2}, LX/2wE;->A03(Z)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, LX/4HK;->A1R(Ljava/lang/String;)V

    iget-object v5, v1, LX/4HK;->A1t:LX/0VA;

    if-eqz v2, :cond_0

    const-string v11, "crossposted_to_fb"

    :cond_0
    const-string v6, "ig_dual_destination_picker_in_story_ueg"

    const-string v7, "ig_story_composer"

    const-string v8, "primary_click"

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_2
    const v0, -0x523bb7fc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
