.class public final LX/40t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45n;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40t;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/40t;->A01:LX/0VA;

    iput-object p3, p0, LX/40t;->A02:LX/0ot;

    return-void
.end method


# virtual methods
.method public final AC6()LX/42m;
    .locals 4

    iget-object v0, p0, LX/40t;->A01:LX/0VA;

    iget-object v3, p0, LX/40t;->A02:LX/0ot;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/46I;

    invoke-direct {v0}, LX/46I;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final ACF(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    invoke-static {p1, p2, p3}, LX/40m;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/40o;

    move-result-object v2

    iget-object v1, p0, LX/40t;->A00:Landroid/content/Context;

    const v0, 0x7f080655

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/40o;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120633

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

    const-string v0, "clips"

    return-object v0
.end method

.method public final AWL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ac3()LX/476;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ai1()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final Ai4()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_clips_tab"

    return-object v0
.end method

.method public final BnN(Z)V
    .locals 0

    return-void
.end method
