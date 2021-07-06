.class public final synthetic LX/41N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41N;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/41N;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1pw;

    invoke-interface {v0}, LX/1pw;->AxE()V

    :cond_0
    return-void
.end method
