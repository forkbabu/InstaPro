.class public final LX/AoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/AoG;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x62da9982

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AoG;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N:LX/84b;

    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1E:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:LX/5fQ;

    const-string v0, ""

    iput-object v0, v1, LX/5fQ;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    const v0, -0x7b7f50c4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
