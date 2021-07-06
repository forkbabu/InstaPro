.class public final LX/BA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BA3;->A01:Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;

    iput-object p2, p0, LX/BA3;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/BA3;->A00:Landroid/view/View;

    sget-object v1, LX/B4s;->A01:LX/B4s;

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/BA3;->A01:Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;

    iget-object v1, v2, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_1

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v2, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->BnK(LX/40e;)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A02:LX/BA5;

    if-nez v0, :cond_3

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method
