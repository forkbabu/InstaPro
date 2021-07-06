.class public final LX/Adl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Adj;


# direct methods
.method public constructor <init>(LX/Adj;)V
    .locals 0

    iput-object p1, p0, LX/Adl;->A00:LX/Adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3d9b61b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Adl;->A00:LX/Adj;

    iget-object v2, v3, LX/Adj;->A01:LX/4Qg;

    if-eqz v2, :cond_1

    iget v1, v3, LX/Adj;->A00:I

    invoke-static {v2}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v1, v2, LX/4Qg;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Qg;->A0s:LX/4Qy;

    iget-object v0, v1, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Qy;->A01(LX/4Qy;Z)V

    :cond_0
    invoke-static {v2}, LX/4Qg;->A0G(LX/4Qg;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    const-string v0, "It\'s expected that this fragment is used in the bottom sheet"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_2
    const v0, -0x5f4c0497

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
