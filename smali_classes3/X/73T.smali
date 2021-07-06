.class public final LX/73T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/ConnectFBPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/73T;->A00:Lcom/instagram/business/fragment/ConnectFBPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x72a90bf4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/73T;->A00:Lcom/instagram/business/fragment/ConnectFBPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x312b2cbb

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
