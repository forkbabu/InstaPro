.class public final LX/Aoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aoa;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x8bc7a66

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Aoa;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    :goto_0
    const v0, 0x4d9638d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    goto :goto_0
.end method
