.class public final LX/B3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;)V
    .locals 0

    iput-object p1, p0, LX/B3j;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x31ae3567

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/B3j;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    invoke-virtual {v3}, LX/B3Y;->A0E()LX/0VA;

    move-result-object v0

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f12241f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B3n;

    invoke-direct {v0, p0}, LX/B3n;-><init>(LX/B3j;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x4ab2a98f    # 5854407.5f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
