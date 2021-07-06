.class public final LX/7QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7QG;


# direct methods
.method public constructor <init>(LX/7QG;)V
    .locals 0

    iput-object p1, p0, LX/7QK;->A00:LX/7QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x421e5f35

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7QK;->A00:LX/7QG;

    iget-object v1, v5, LX/7QG;->A01:LX/7P9;

    sget-object v0, LX/0vd;->A3L:LX/0vd;

    invoke-static {v1, v0}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    iget-object v6, v5, LX/7QG;->A02:LX/0VA;

    iget-object v7, v5, LX/7QG;->A03:LX/0ot;

    iget-object v10, v5, LX/7QG;->A05:Ljava/lang/Runnable;

    const v3, 0x7f122ba8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "nux_onboarding_vip_follow_share_sheet"

    move-object v8, v5

    invoke-static/range {v5 .. v11}, LX/8ZX;->A0A(Landroidx/fragment/app/Fragment;LX/0VA;LX/0ot;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    const v0, 0x73e27ca7

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
