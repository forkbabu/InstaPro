.class public final LX/7BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/7BE;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7c3b6085

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7BE;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x4efe564a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
