.class public final synthetic LX/45S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45S;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 3

    iget-object v2, p0, LX/45S;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object v1, v0, LX/47H;->A0C:LX/2yt;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/47F;

    invoke-static {v0}, LX/47F;->A00(LX/47F;)V

    return-void
.end method
