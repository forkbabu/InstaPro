.class public final LX/40u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45n;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/0ot;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40u;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/40u;->A01:LX/0VA;

    iput-object p3, p0, LX/40u;->A02:LX/0ot;

    iput-object p4, p0, LX/40u;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AC6()LX/42m;
    .locals 6

    new-instance v5, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    invoke-direct {v5}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/40u;->A01:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/40u;->A02:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_full_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/426;->A00(LX/0VA;LX/0ot;)LX/426;

    move-result-object v0

    iget-object v1, v0, LX/426;->A00:Ljava/lang/String;

    const-string v0, "logging_follow_status"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/40u;->A03:Ljava/lang/String;

    const-string v0, "logging_profile_starting_tab"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5
.end method

.method public final ACF(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    invoke-static {p1, p2, p3}, LX/40m;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/40o;

    move-result-object v2

    iget-object v1, p0, LX/40u;->A00:Landroid/content/Context;

    const v0, 0x7f0805ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/40o;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121410

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/40o;->setTitle(Ljava/lang/String;)V

    invoke-interface {v2}, LX/40o;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final AJD()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv"

    return-object v0
.end method

.method public final AWL()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_tab"

    return-object v0
.end method

.method public final Ac3()LX/476;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ai1()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_igtv"

    return-object v0
.end method

.method public final Ai4()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_igtv_tab"

    return-object v0
.end method

.method public final BnN(Z)V
    .locals 0

    return-void
.end method
