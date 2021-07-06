.class public final LX/Al7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/8rT;


# direct methods
.method public constructor <init>(LX/8rT;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/Al7;->A02:LX/8rT;

    iput-object p2, p0, LX/Al7;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Al7;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 4

    iget-object v0, p0, LX/Al7;->A02:LX/8rT;

    iget-object v0, v0, LX/8rT;->A03:LX/Alz;

    iget-object v3, v0, LX/Alz;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Akc;->A0D:LX/Amm;

    invoke-virtual {v0, v1}, LX/Amm;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Akc;->A04()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Al7;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/Al7;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Al7;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
