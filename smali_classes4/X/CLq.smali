.class public final LX/CLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V
    .locals 0

    iput-object p1, p0, LX/CLq;->A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1772be56

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/CLq;->A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;

    iget-object v0, v3, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x4a8e953

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
