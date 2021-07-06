.class public final LX/AoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/AoP;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x4134d977

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v3, p0, LX/AoP;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/11e;->A16(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    const v0, 0x2b374501

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
