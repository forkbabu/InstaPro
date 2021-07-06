.class public final LX/5Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Vd;


# direct methods
.method public constructor <init>(LX/5Vd;)V
    .locals 0

    iput-object p1, p0, LX/5Vf;->A00:LX/5Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x88996d3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5Vf;->A00:LX/5Vd;

    invoke-static {v1}, LX/5Vd;->A03(LX/5Vd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Vd;->A00(LX/5Vd;)V

    :goto_0
    const v0, -0x6bcc938b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
