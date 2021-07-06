.class public final LX/7zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/801;


# instance fields
.field public A00:LX/35U;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1Tc;

.field public final A03:LX/0VA;

.field public final A04:LX/805;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/801;

    invoke-direct {v0}, LX/801;-><init>()V

    sput-object v0, LX/7zx;->A05:LX/801;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zx;->A02:LX/1Tc;

    iput-object p2, p0, LX/7zx;->A03:LX/0VA;

    new-instance v0, LX/7zz;

    invoke-direct {v0, p0}, LX/7zz;-><init>(LX/7zx;)V

    iput-object v0, p0, LX/7zx;->A04:LX/805;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/7zx;->A03:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_only_main_options"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    invoke-direct {v3}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7zx;->A04:LX/805;

    iput-object v0, v3, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/805;

    new-instance v1, LX/35T;

    invoke-direct {v1, v2}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    new-instance v0, LX/7zv;

    invoke-direct {v0, p0}, LX/7zv;-><init>(LX/7zx;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    iget-object v2, p0, LX/7zx;->A02:LX/1Tc;

    const v0, 0x7f122a27

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/7zx;->A00:LX/35U;

    return-void
.end method
