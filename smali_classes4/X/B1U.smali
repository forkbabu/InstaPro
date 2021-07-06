.class public final synthetic LX/B1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1U;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/B1U;->A00:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    check-cast p1, LX/2AH;

    iget-object v4, p1, LX/2AH;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/B48;->A04:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "userName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2, v4}, LX/AzV;->A03(Ljava/lang/String;LX/0VA;ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
