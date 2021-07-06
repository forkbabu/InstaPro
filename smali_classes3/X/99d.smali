.class public final LX/99d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mq;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/99d;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcR(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    iget-object v1, p0, LX/99d;->A00:LX/99B;

    iget-object v0, v1, LX/99B;->A0A:LX/9BL;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9BL;->A01:Lcom/instagram/model/reels/Reel;

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    iget-object v2, v1, LX/99B;->A09:LX/99Z;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/99Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99Z;->A02:Z

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    invoke-static {v2}, LX/99Z;->A01(LX/99Z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99J;->A0B(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final BcT(LX/1nf;)V
    .locals 3

    iget-object v1, p0, LX/99d;->A00:LX/99B;

    iget-object v0, v1, LX/99B;->A0A:LX/9BL;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9BL;->A00:LX/1nf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    iget-object v2, v1, LX/99B;->A09:LX/99Z;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/99Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99Z;->A02:Z

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    invoke-static {v2}, LX/99Z;->A01(LX/99Z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99J;->A0B(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final Bch()V
    .locals 4

    iget-object v3, p0, LX/99d;->A00:LX/99B;

    iget-object v2, v3, LX/99B;->A09:LX/99Z;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99Z;->A02:Z

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    invoke-static {v2}, LX/99Z;->A01(LX/99Z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99J;->A0B(Ljava/util/List;)V

    iget-object v2, v3, LX/99B;->A09:LX/99Z;

    const/4 v0, 0x0

    iput-object v0, v2, LX/99Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99Z;->A02:Z

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    invoke-static {v2}, LX/99Z;->A01(LX/99Z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99J;->A0B(Ljava/util/List;)V

    :cond_0
    return-void
.end method
