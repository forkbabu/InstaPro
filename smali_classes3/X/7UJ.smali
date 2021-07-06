.class public final LX/7UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UA;


# direct methods
.method public constructor <init>(LX/7UA;)V
    .locals 0

    iput-object p1, p0, LX/7UJ;->A00:LX/7UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x3fa1f1a6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7UJ;->A00:LX/7UA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, 0x4c78043a    # 6.501604E7f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
