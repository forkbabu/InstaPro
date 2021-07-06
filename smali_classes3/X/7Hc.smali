.class public final LX/7Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Hd;


# direct methods
.method public constructor <init>(LX/7Hd;)V
    .locals 0

    iput-object p1, p0, LX/7Hc;->A00:LX/7Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1b7a4241

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v3, LX/0ms;->A01:LX/0ms;

    iget-object v2, p0, LX/7Hc;->A00:LX/7Hd;

    iget-boolean v1, v2, LX/7Hd;->A09:Z

    new-instance v0, LX/7Hb;

    invoke-direct {v0, v1}, LX/7Hb;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/0ms;->A01(LX/0mx;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, -0x7a049509

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
