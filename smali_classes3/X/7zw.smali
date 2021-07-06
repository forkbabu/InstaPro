.class public final LX/7zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:LX/805;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1fr;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7zy;

    invoke-direct {v0, p0}, LX/7zy;-><init>(LX/7zw;)V

    iput-object v0, p0, LX/7zw;->A05:LX/805;

    iput-object p1, p0, LX/7zw;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/7zw;->A04:LX/0VA;

    iput-object p3, p0, LX/7zw;->A03:LX/1fr;

    iput-boolean p4, p0, LX/7zw;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/7zw;->A04:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/7zw;->A06:Z

    const-string v0, "show_only_main_options"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    invoke-direct {v4}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7zw;->A05:LX/805;

    iput-object v0, v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/805;

    new-instance v3, LX/35T;

    invoke-direct {v3, v2}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    new-instance v0, LX/7zu;

    invoke-direct {v0, p0}, LX/7zu;-><init>(LX/7zw;)V

    iput-object v0, v3, LX/35T;->A0F:LX/26O;

    iget-object v2, p0, LX/7zw;->A02:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/7zw;->A00:LX/35U;

    return-void
.end method
