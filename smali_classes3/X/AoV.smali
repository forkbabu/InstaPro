.class public final LX/AoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/AoV;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x40099a22

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AoV;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:LX/84b;

    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1I:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1H:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:LX/Aoh;

    iget-object v2, v0, LX/Aoh;->A01:LX/ArX;

    const/4 v1, 0x0

    iget-object v0, v2, LX/ArX;->A00:LX/Awd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Awd;->AuX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/ArX;->A00(LX/ArX;LX/Awd;)V

    :cond_0
    invoke-static {v2, v1}, LX/ArX;->A01(LX/ArX;LX/Awd;)V

    const v0, -0x7d6d3325

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
